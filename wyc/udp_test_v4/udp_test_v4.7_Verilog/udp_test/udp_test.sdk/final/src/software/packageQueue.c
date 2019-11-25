/*
 * packageQueen.c
 *
 *  Created on: 2019Äê10ÔÂ28ÈÕ
 *      Author: Administrator
 */

#include <malloc.h>
#include "packageQueue.h"

#define OK 1
#define ERROR 0

SqQueue* packageQueue;

int initQueue(void){
	packageQueue = (SqQueue*)malloc(sizeof(SqQueue));
	packageQueue->base = (PPACKAGE*) malloc(MAXQSIZE*sizeof(PPACKAGE));
	if(packageQueue->base == NULL){
		xil_printf("initQueue ERROR!\r\n");
		return ERROR;
	}
	memset(packageQueue->base, 0, MAXQSIZE*sizeof(PPACKAGE));
	packageQueue->front = 0;
	packageQueue->rear = 0;
	xil_printf("initQueue init OK!\r\n");
	return OK;
}

int queueLength(void){
	return (packageQueue->rear - packageQueue->front + MAXQSIZE) % MAXQSIZE;
}

int enQueue(PPACKAGE e){
	//xil_printf("packageQueue Length = %d\n",queueLength());
	if((packageQueue->rear + 1)%MAXQSIZE == packageQueue->front){
		xil_printf("packageQueue full!\n");
		return ERROR;
	}
	packageQueue->base[packageQueue->rear] = e;
	packageQueue->rear = (packageQueue->rear + 1) % MAXQSIZE;
	return OK;
}

int deQueue(PPACKAGE *e){
	if(packageQueue->front == packageQueue->rear){
		xil_printf("packageQueue empty!\n");
		return ERROR;
	}
	*e = packageQueue->base[packageQueue->front];
	packageQueue->front = (packageQueue->front + 1) % MAXQSIZE;
	return OK;
}
