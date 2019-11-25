/*
 * myTimer.c
 *
 *  Created on: 2019年11月9日
 *      Author: Administrator
 */

#include "myTimer.h"
#include "user_udp.h"
#include "../software/UAVDataRead.h"
#include "../software/sys_watch.h"

void SetupInterruptSystem(XScuGic *Gicptr , XScuTimer *timerptr ,u16 TimerIntrId)
{
    XScuGic_Config *IntcConfig; //GIC config
    Xil_ExceptionInit();
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    XScuGic_CfgInitialize(Gicptr, IntcConfig, IntcConfig->CpuBaseAddress);
    //connect to the hardware
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, Gicptr);
    //set up the timer interrupt
    XScuGic_Connect(Gicptr, TimerIntrId,
                   (Xil_ExceptionHandler)TimerIntrHandler,
                   (void *)timerptr);
    //enable the interrupt for the Timer at GIC
    XScuGic_Enable(Gicptr, TimerIntrId);
    //enable interrupt on the timer
    XScuTimer_EnableInterrupt(timerptr);
    // Enable interrupts in the Processor.
    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
}

//0.2ms中断
int count_500ms = 0;
static void TimerIntrHandler(void *CallBackRef)
{
    XScuTimer *timerptr = (XScuTimer *)CallBackRef;
    XScuTimer_ClearInterruptStatus(timerptr);

	user_xemacif_input();//将MAC队列中的包传输的LwIP/IP栈中
	count_500ms++;
	if(count_500ms>=2500){
		count_500ms = 0;

		sys_state_showup();

	}
}

void myTimerInit(void){

    XScuTimer_Config *TMRConfigPtr;

    //PPI setup
    TMRConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);

    XScuTimer_CfgInitialize(&Timer, TMRConfigPtr,TMRConfigPtr->BaseAddr);

    XScuTimer_SelfTest(&Timer);

    //加载计数周期
    XScuTimer_LoadTimer(&Timer, TIMER_LOAD_VALUE);

    //自劢装载
    XScuTimer_EnableAutoReload(&Timer);

    //启劢定时器
    XScuTimer_Start(&Timer);

    //set up the GIC
    SetupInterruptSystem(&Intc,&Timer,TIMER_IRPT_INTR);

    xil_printf("myTimer Init ok!\r\n");
}
