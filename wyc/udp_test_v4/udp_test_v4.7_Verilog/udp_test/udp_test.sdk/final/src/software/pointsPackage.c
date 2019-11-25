/*
 * pointsPackage.c
 *
 *  Created on: 2019��10��28��
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
	memset(ppackageTemp, 0, sizeof(PPACKAGE));//��ʼ���ڴ�
	xil_printf("pointPackageInit OK!\r\n");
}

//��������װ
void create_new_point(POINT * point, float Angle, float V_theta, float Range, float T){
	point->Angle = Angle;
	point->Range = Range;
	point->T = T;
	point->V_theta = V_theta;
}

#define ANG_BIAS 35.78	//���ڼ����״ﰲװ��б���µĹ���ƫ�ƽǶȣ���ֱ�Ƕȣ�����λ����

//ֻ���������·�1/4�ĵ㣬����1��ʾ����������0��ʾ����
#define ANG_START (-270+ANG_BIAS)	//��
#define ANG_END (-200+ANG_BIAS)		//��
int isThrow(POINT *point){
	if(point->Angle > ANG_START && point->Angle < ANG_END){
		return 0;
	}else{
		return 1;
	}
}

//���нǶȾ�ƫ
void AGNBias(POINT *point){
	point->Angle -= ANG_BIAS;
	if(point->Angle < -360) point->Angle += 360;
}

//������ϵת��Ϊֱ������ϵ
void ball2XYZ(POINT *point){
	point->X = point->Range*cos(point->V_theta/D2R)*cos(point->Angle/D2R);
	point->Y = point->Range*cos(point->V_theta/D2R)*sin(point->Angle/D2R);
	point->Z = point->Range*sin(point->V_theta/D2R);
}

//��̬�Ǳ仯��Ҫ��ʹ��ֱ������ϵ����ת�Ƕ�ΪС�Ƕ�
void attAngleTransform(POINT *point){
	int x = point->X, y = point->Y, z = point->Z;
	float wy = roll/D2R, wx = (yaw0-yaw)/D2R, wz = pitch/D2R;
	wx = 0;//--
	point->X = x + wz*y - wy*z;
	point->Y = -wz*x + y + wx*z;
	point->Z = wy*x - wx*y + z;
}

//�㴦���������ս������
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
		if(pointtemp->T-ppackageTemp->startTime >  100000){//����100ms�ĵ����Ҫ�ƶ�
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
	}else{//�½���
		if(packaging_flag!=0){
			//�ɰ����
			enQueue(*ppackageTemp);
			//�����°�;
			memset(ppackageTemp, 0, sizeof(PPACKAGE));//��ʼ���ڴ�
		}else{
			packaging_flag = 1;
		}
		ppackageTemp->startTime = pointtemp->T;
	}
	//�����
	if(pointtemp->X>=XStart && pointtemp->X<XEnd && pointtemp->Z>=ZStart && pointtemp->Z<ZEnd){
		//�����ǰ�����һ�����150cm
		if((ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] == 0)
				|| (pointtemp->Y - ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] < -150)){
			ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] = pointtemp->Y;
		}
		//������С��1����ȡƽ��
		else if(myABS(pointtemp->Y - ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart]) <= 1){
			ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] =
					(ppackageTemp->points_mat[pointtemp->X-XStart][pointtemp->Z-ZStart] + pointtemp->Y)/2;
		}
	}
}

