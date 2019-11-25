/*
 * pointQueue.h
 *
 *  Created on: 2019��11��3��
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_POINTQUEUE_H_
#define SRC_SOFTWARE_POINTQUEUE_H_

//��ṹ��
typedef struct{
	float Angle;	//ˮƽX->Y�Ƕ�
	float V_theta;	//��ֱXY->Z�Ƕ�
	float Range;	//����
	int X;
	int Y;
	int Z;
	unsigned int T;		//ʱ��
}POINT;

int pDeQueue(POINT *e);
int pEnQueue(POINT e);
int pQueueLength(void);

#endif /* SRC_SOFTWARE_POINTQUEUE_H_ */
