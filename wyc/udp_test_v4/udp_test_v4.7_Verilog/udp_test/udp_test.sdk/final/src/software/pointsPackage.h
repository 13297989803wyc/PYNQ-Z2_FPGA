/*
 * pointsPackage.h
 *
 *  Created on: 2019年10月28日
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_POINTSPACKAGE_H_
#define SRC_SOFTWARE_POINTSPACKAGE_H_

#include "pointQueue.h"

//打包点云片结构体,[start end),单位cm
#define XStart (-190)
#define XEnd 0
#define ZStart (-30)
#define ZEnd 30
#define XLength (XEnd-XStart)
#define ZLength (ZEnd-ZStart)

typedef struct{
	unsigned int startTime;
	int points_mat[XLength][ZLength];
}PPACKAGE;

int isThrow(POINT *point);
void pointPackageInit(void);
void pointPackage(void);
void create_new_point(POINT * point, float Angle, float V_theta, float Range, float T);

#endif /* SRC_SOFTWARE_POINTSPACKAGE_H_ */
