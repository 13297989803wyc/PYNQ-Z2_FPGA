/*
 * sys_watch.c
 *
 *  Created on: 2019��11��3��
 *      Author: Administrator
 */

#include "sys_watch.h"
#include "../system.h"

//https://blog.csdn.net/weixin_44553269/article/details/86519842
//matlab���㣺diff(a)*1000000/(650000000/2);
#include "xtime_l.h"
void systime_init(void){
	XTime_SetTime(0);
}

void printSYStime(void){
	static XTime mytime = 0;
	XTime_GetTime(&mytime);
	xil_printf("%d ",(unsigned int)mytime);
}

//500ms����
void sys_state_showup(void){
	if(uavdata_ok==0){
		printf("uavdata_missed!\r\n");
		uart_bsp();//PL���ڳ�ʼ��
	}
	uavdata_ok = 0;
}
