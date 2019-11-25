/*
 * pointQueue.h
 *
 *  Created on: 2019年11月3日
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_POINTQUEUE_H_
#define SRC_SOFTWARE_POINTQUEUE_H_

//点结构体
typedef struct{
	float Angle;	//水平X->Y角度
	float V_theta;	//垂直XY->Z角度
	float Range;	//距离
	int X;
	int Y;
	int Z;
	unsigned int T;		//时间
}POINT;

int pDeQueue(POINT *e);
int pEnQueue(POINT e);
int pQueueLength(void);

#endif /* SRC_SOFTWARE_POINTQUEUE_H_ */
