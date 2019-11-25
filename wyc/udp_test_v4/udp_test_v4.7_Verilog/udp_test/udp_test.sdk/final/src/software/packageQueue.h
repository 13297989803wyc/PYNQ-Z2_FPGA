/*
 * packageQueen.h
 *
 *  Created on: 2019Äê10ÔÂ28ÈÕ
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_PACKAGEQUEUE_H_
#define SRC_SOFTWARE_PACKAGEQUEUE_H_

#include "pointsPackage.h"

#define MAXQSIZE 13

typedef struct{
	PPACKAGE* base;
	int front;
	int rear;
}SqQueue;

extern SqQueue* packageQueue;

int initQueue(void);
int queueLength(void);
int enQueue(PPACKAGE e);
int deQueue(PPACKAGE *e);

#endif /* SRC_SOFTWARE_PACKAGEQUEUE_H_ */
