/*
 * pointQueue.c
 *
 *  Created on: 2019年11月3日
 *      Author: Administrator
 */

#include "pointQueue.h"

#define OK 1
#define ERROR 0

int PQfront = 0;
int PQrear = 0;
#define PQQUEUE_SIZE 10000
POINT myPointQueue[PQQUEUE_SIZE] = {0};

//系统监控变量
unsigned short PQ_full_count = 0;
unsigned short PQ_empty_count = 0;

int pQueueLength(void){
	return (PQrear - PQfront + PQQUEUE_SIZE) % PQQUEUE_SIZE;
}

int pEnQueue(POINT e){
	if((PQrear + 1)%PQQUEUE_SIZE == PQfront){
		//xil_printf("pDeQueue full!\n");
		PQ_full_count++;
		return ERROR;
	}
	myPointQueue[PQrear] = e;
	PQrear = (PQrear + 1) % PQQUEUE_SIZE;
	return OK;
}

int pDeQueue(POINT *e){
	if(PQfront == PQrear){
		//xil_printf("pDeQueue empty!\n");
		PQ_empty_count++;
		return ERROR;
	}
	*e = myPointQueue[PQfront];
	PQfront = (PQfront + 1) % PQQUEUE_SIZE;
	return OK;
}
