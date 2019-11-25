#include "Uartlite.h"
#include "../software/UAVDataRead.h"

//串口数据变量
u8                 Recv_Buffer[Buffer_Size] = {0};
u8                 Send_Buffer[Buffer_Size] = {0};
u8                 ERROR_Buffer[5] = {0};

int uart_bsp(void){
	int status;
	//调用初始化函数
	status=uart232_init(&uart232_inst,UART232_ID,&intc,INTC_ID,UART232_INTC_ID);
	if (status!=uart_init_success)
	{
		printf("uart_init wrong!\r\n");
		return status;
	}
	//初始化发送错误字段
	ERROR_Buffer[0]='e';
	ERROR_Buffer[1]='r';
	ERROR_Buffer[2]='r';
	ERROR_Buffer[3]='o';
	ERROR_Buffer[4]='r';
	//开始接收数据
	XUartLite_Recv(&uart232_inst,Recv_Buffer,Buffer_Size);
	printf("uart_init succeed!\r\n");
	return status;
}

/****************************************************************************/
/**
*
* This function setups the interrupt system such that interrupts can occur
* for the UartLite. This function is application specific since the actual
* system may or may not have an interrupt controller. The UartLite could be
* directly connected to a processor without an interrupt controller. The
* user should modify this function to fit the application.
*
* @param	IntcInstancePtr is a pointer to the instance of INTC driver.
* @param	UartLiteInstPtr is a pointer to the instance of UartLite driver.
*		XPAR_<UARTLITE_instance>_DEVICE_ID value from xparameters.h.
* @param	UartLiteIntrId is the Interrupt ID and is typically
*		XPAR_<INTC_instance>_<UARTLITE_instance>_VEC_ID
*		value from xparameters.h.
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None.
*
****************************************************************************/
int UartLiteSetupIntrSystem(XIntc *IntcInstancePtr,	XUartLite *UartLiteInstPtr,	u16 UartLiteIntrId){
	int Status;

#ifdef XPAR_INTC_0_DEVICE_ID

#ifndef TESTAPP_GEN
	/*
	 * Initialize the interrupt controller driver so that it is ready
	 * to use.
	 */
	Status = XIntc_Initialize(IntcInstancePtr, INTC_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Connect a device driver handler that will be called when an interrupt
	 * for the device occurs, the device driver handler performs the specific
	 * interrupt processing for the device.
	 */
	Status = XIntc_Connect(IntcInstancePtr, UartLiteIntrId,
			(XInterruptHandler)XUartLite_InterruptHandler,
			(void *)UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

#ifndef TESTAPP_GEN
	/*
	 * Start the interrupt controller such that interrupts are enabled for
	 * all devices that cause interrupts, specific real mode so that
	 * the UART can cause interrupts thru the interrupt controller.
	 */
	Status = XIntc_Start(IntcInstancePtr, XIN_REAL_MODE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif

	/*
	 * Enable the interrupt for the UartLite.
	 */
	XIntc_Enable(IntcInstancePtr, UartLiteIntrId);
#else

#ifndef TESTAPP_GEN
	XScuGic_Config *IntcConfig;

	/*
	 * Initialize the interrupt controller driver so that it is ready to
	 * use.
	 */
	IntcConfig = XScuGic_LookupConfig(INTC_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
					IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
#endif /* TESTAPP_GEN */

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, UartLiteIntrId,
					0xA0, 0x3);

	/*
	 * Connect the interrupt handler that will be called when an
	 * interrupt occurs for the device.
	 */
	Status = XScuGic_Connect(IntcInstancePtr, UartLiteIntrId,
				 (Xil_ExceptionHandler)XUartLite_InterruptHandler,
				 UartLiteInstPtr);
	if (Status != XST_SUCCESS) {
		return Status;
	}

	/*
	 * Enable the interrupt for the Timer device.
	 */
	XScuGic_Enable(IntcInstancePtr, UartLiteIntrId);
#endif /* XPAR_INTC_0_DEVICE_ID */



#ifndef TESTAPP_GEN

	/*
	 * Initialize the exception table.
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)INTC_HANDLER,
			IntcInstancePtr);

	/*
	 * Enable exceptions.
	 */
	Xil_ExceptionEnable();

#endif /* TESTAPP_GEN */

	return XST_SUCCESS;
}

/********函数体实现********/
//此函数用于实现232系统与中断系统的建立和互联，同时使能各个中断信号的发生
/*
 * 参数1：232实例，类型欸XUartLite
 * 参数2：232外设ID号。Xparameter.h文件中有定义
 * 参数3：中断系统实例，类型为INTC
 * 参数4：中断系统与232互联的中断源编号，Xparameter.h文件中有定义
 * */
int  uart232_init (XUartLite * uart232_inst,u16 uart_ID,XIntc * intc,u16 intc_ID,u8 uart232_intc_ID)
{
	int Status;//检测各函数调用结果
	//调用232初始化函数
	Status = XUartLite_Initialize(uart232_inst, uart_ID);
    //判断是否调用成功
	if (Status!=XST_SUCCESS)
	{
		return uart_232_init_failure;
	}
	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XUartLite_SelfTest(uart232_inst);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/*
	 * Connect the UartLite to the interrupt subsystem such that interrupts
	 * can occur. This function is application specific.
	 */
	Status = UartLiteSetupIntrSystem(intc,
					uart232_inst,
					uart232_intc_ID);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
    //设置发送中断和接收中断函数
    //接收
    XUartLite_SetRecvHandler(uart232_inst,uart232_RECVHandler,uart232_inst);
    //发送
    XUartLite_SetSendHandler(uart232_inst, uart232_SendHandler,uart232_inst);

    //232使能中断输出信号
    XUartLite_EnableInterrupt(uart232_inst);

    return uart_init_success;
}

//接收与发送中断函数
static void uart232_SendHandler(void *CallBackRef, unsigned int EventData)
{

}
static void uart232_RECVHandler(void *CallBackRef, unsigned int EventData)
{
	if (EventData==Buffer_Size)
	{
		for(int i=0;i<Buffer_Size;i++){
			getOneByte(Recv_Buffer[i]);
		}
	}
	XUartLite_Recv(&uart232_inst,Recv_Buffer,Buffer_Size);//当发送完成后，开始接收数据
}
