/*
 * Uartlite.h
 *
 *  Created on: 2019��10��22��
 *      Author: Administrator
 */

#ifndef SRC_HARDWARE_UARTLITE_H_
#define SRC_HARDWARE_UARTLITE_H_
/********����ͷ********/
#include "user_udp.h"

#include "xparameters.h"
#include "xuartlite.h"
#include "xil_exception.h"

#ifdef XPAR_INTC_0_DEVICE_ID
#include "xintc.h"
#include <stdio.h>
#else
#include "xscugic.h"
#include "xil_printf.h"
#endif

/*******���ض���******/
#define   uart_init_success        0
//�������ID��
#define   uart_232_init_failure    1
#define   intc_init_failure        2
#define   uart232_selftest_failure 3
#define   intc_selftest_failure    4
#define   xintc_connect_failure    5
#define   intc_start_failure       6
//�豸ID���ض���
#define   UART232_ID               XPAR_UARTLITE_0_DEVICE_ID	//������ΪUARTLITE_DEVICE_ID
#define   UART232_INTC_ID          XPAR_FABRIC_AXI_UARTLITE_0_INTERRUPT_INTR	//������ΪUARTLITE_IRPT_INTR

#ifdef XPAR_INTC_0_DEVICE_ID
#define INTC_ID		XPAR_INTC_0_DEVICE_ID	//������ΪINTC_DEVICE_ID
#else
#define INTC_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#endif /* XPAR_INTC_0_DEVICE_ID */
//�������ݻ�������С
#define   Buffer_Size			   14

/**************************** Type Definitions *******************************/

#ifdef XPAR_INTC_0_DEVICE_ID
#define XIntc		XIntc
#define INTC_HANDLER	XIntc_InterruptHandler
#else
#define XIntc		XScuGic
#define INTC_HANDLER	XScuGic_InterruptHandler
#endif /* XPAR_INTC_0_DEVICE_ID */

/********��������*******/
//232��ʼ������
int  uart232_init (XUartLite * uart232_inst,u16 uart_ID,XIntc * intc,u16 intc_ID,u8 uart232_intc_ID);
//232�����жϺ���
static void uart232_SendHandler(void *CallBackRef, unsigned int EventData);
//232�����жϺ���
static void uart232_RECVHandler(void *CallBackRef, unsigned int EventData);

int uart_bsp(void);

/********��������*******/
//232ʵ��
XUartLite uart232_inst;
//232�ж�ϵͳʵ��
#define intc Intc

#endif /* SRC_HARDWARE_UARTLITE_H_ */
