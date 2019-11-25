/*
 * pointsPackage.c
 *
 *  Created on: 2019年10月28日
 *      Author: Administrator
 */

#include "packageQueue.h"
#include "pointsPackage.h"
#include "UAVDataRead.h"
#include "myMath.h"
#include <string.h>
#include <malloc.h>

POINT *pointtemp;
PPACKAGE *ppackageTemp;
void pointPackageInit(void){
	pointtemp = (POINT *)malloc(sizeof(POINT));
	ppackageTemp = (PPACKAGE *)malloc(sizeof(PPACKAGE));
	if(ppackageTemp == NULL || pointtemp == NULL){
		xil_printf("pointPackageInit ERROR!\r\n");
		return;
	}
	memset(ppackageTemp, 0, sizeof(PPACKAGE));//初始化内存
	xil_printf("pointPackageInit OK!\r\n");
}

//球坐标点封装
void create_new_point(POINT * point, float Angle, float V_theta, float Range, float T){
	point->Angle = Angle;
	point->Range = Range;
	point->T = T;
	point->V_theta = V_theta;
}

#define ANG_BIAS 35.78	//由于激光雷达安装倾斜导致的固有偏移角度（垂直角度），单位：°

//只保留右手下方1/4的点，返回1表示舍弃，返回0表示保留
#define ANG_START (-270+ANG_BIAS)	//°
#define ANG_END (-200+ANG_BIAS)		//°
int isThrow(POINT *point){
	if(point->Angle > ANG_START && point->Angle < ANG_END){
		return 0;
	}else{
		return 1;
	}
}

//固有角度纠偏
void AGNBias(POINT *point){
	point->Angle -= ANG_BIAS;
	if(point->Angle < -360) point->Angle += 360;
}

//球坐标系转换为直角坐标系
void ball2XYZ(POINT *point){
	point->X = point->Range*cos(point->V_theta/D2R)*cos(point->Angle/D2R);
	point->Y = point->Range*cos(point->V_theta/D2R)*sin(point->Angle/D2R);
	point->Z = point->Range*sin(point->V_theta/D2R);
}

//姿态角变化，要求使用直角坐标系，旋转角度为小角度
void attAngleTransform(POINT *point){
	int x = point->X, y = point->Y, z = point->Z;
	float wy = roll/D2R, wx = (yaw0-yaw)/D2R, wz = pitch/D2R;
	wx = 0;//--
	point->X = x + wz*y - wy*z;
	point->Y = -wz*x + y + wx*z;
	point->Z = wy*x - wx*y + z;
}

//点处理函数，最终将点入包
int packaging_flag = 0;
#define PACKAGE_TIME 1500000	//1.5s
void pointPackage(void){
	if(! pDeQueue(pointtemp)){
		return;
	}
 	AGNBias(pointtemp);
	ball2XYZ(pointtemp);
	attAngleTransform(pointtemp);
	if(pointtemp->T-ppackageTemp->startTime < PACKAGE_TIME){
		if(pointtemp->T-ppackageTemp->startTime >  100000){//大于100ms的点才需要移动
			if(dy>=1) dy=1;
			if(dy<=-1) dy=-1;
			int tempY = (pointtemp->T-ppackageTemp->startTime)/1000000.0*dy;
			pointtemp->Y += tempY;
			/*if(dx>5) dx=5;
			if(dx<-5) dx=-5;*/
			int tempZ = (pointtemp->T-ppackageTemp->startTime)/1000000.0*dx;
			pointtemp->Z -= tempZ;
			//xil_printf("%d %d; ",tempY,tempZ);
		}
		//--pointtemp->X += height-height0;
	}else{//新建包
		if(packaging_flag!=0){
			//旧包入队
			enQueue(*ppackageTemp);
			//创建新包;
			memset(ppackageTemp, 0, sizeof(PPACKAGE));//初始化内存
		}else{
			packaging_flag = 1;
		}
		ppackageTemp->startTime = pointtemp->T;
	}
	//点入包
	if(pointtemp->X>=XStart && pointtemp->X<XEnd && pointtemp->Z>=ZStart && pointtemp->Z<ZEnd){
		//如果当前点比上一个点近150cm
		if((ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] == 0)
				|| (pointtemp->Y - ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] < -150)){
			ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] = pointtemp->Y;
		}
		//如果误差小于1，则取平均
		else if(myABS(pointtemp->Y - ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart]) <= 1){
			ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] =
					(ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] + pointtemp->Y)/2;
		}
	}
}

