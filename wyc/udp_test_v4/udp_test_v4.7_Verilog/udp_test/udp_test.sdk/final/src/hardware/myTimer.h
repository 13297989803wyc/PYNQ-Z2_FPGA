/*
 * myTimer.h
 *
 *  Created on: 2019年11月9日
 *      Author: Administrator
 */

#ifndef SRC_MYTIMER_H_
#define SRC_MYTIMER_H_

#include "user_udp.h"

#include "xadcps.h"
#include "xil_types.h"
#include "Xscugic.h"
#include "Xil_exception.h"
#include "xscutimer.h"

#define TIMER_DEVICE_ID     XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR     XPAR_SCUTIMER_INTR

//加载计数周期，私有定时器癿时钟为CPU癿一般，为333MHZ,如果计数1S,加载值为1sx(333x1000x1000)(1/s)-1=0x13D92D3F
#define TIMER_LOAD_VALUE (XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ/5000-1)    //0.2ms

static XScuTimer    Timer;

static void SetupInterruptSystem(XScuGic *Gicptr , XScuTimer *timerptr ,u16 TimerIntrId);   //中断注册函数

static void TimerIntrHandler(void *CallBackRef);

void myTimerInit(void);

#endif /* SRC_MYTIMER_H_ */
