/*
 * leds.c
 *
 *  Created on: 2019年11月11日
 *      Author: Administrator
 */

#include "leds.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

/**************************************************************************/

#define GPIO_EXAMPLE_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

#define LED_CHANNEL 1

#ifdef PRE_2_00A_APPLICATION

#define XGpio_SetDataDirection(InstancePtr, DirectionMask) \
        XGpio_SetDataDirection(InstancePtr, LED_CHANNEL, DirectionMask)

#define XGpio_DiscreteRead(InstancePtr) \
        XGpio_DiscreteRead(InstancePtr, LED_CHANNEL)

#define XGpio_DiscreteWrite(InstancePtr, Mask) \
        XGpio_DiscreteWrite(InstancePtr, LED_CHANNEL, Mask)

#define XGpio_DiscreteSet(InstancePtr, Mask) \
        XGpio_DiscreteSet(InstancePtr, LED_CHANNEL, Mask)

#endif

/**************************************************************************/
XGpio Gpio;

/**************************************************************************/
int leds_init(void){
	int Status;

	/* Initialize the GPIO driver */
	Status = XGpio_Initialize(&Gpio, GPIO_EXAMPLE_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("leds Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}
	ledsON( 0x0f );//初始化即点亮所有led
	xil_printf("leds init ok!\r\n");
	return 0;
}

void ledsON(u32 leds_Val){
	/* Set the LED to High */
	XGpio_DiscreteWrite(&Gpio, LED_CHANNEL, leds_Val);
}

void ledsOFF(u32 leds_Val){
	/* Clear the LED bit */
	XGpio_DiscreteClear(&Gpio, LED_CHANNEL, leds_Val);
}
