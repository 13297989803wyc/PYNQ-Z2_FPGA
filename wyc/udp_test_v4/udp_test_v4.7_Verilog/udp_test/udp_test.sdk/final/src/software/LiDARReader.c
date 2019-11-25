/*
 * LiDARReader.c
 *
 *  Created on: 2019��10��20��
 *      Author: Administrator
 */

#include "LiDARReader.h"
#include "pointsPackage.h"
#include "packageQueue.h"
#include "pointQueue.h"
#include <stdio.h>

//-----------------------------------------------------------------------
//                          ƫ���
//-----------------------------------------------------------------------
float getDet_T(int D){
	float det_T[] = {0.000,3.125,6.250,9.375,12.500,15.625,18.750,21.875,25.000,28.125,31.250,34.375,37.500,40.625,43.750,46.875};
	if(D<16) return det_T[D];
	else return (det_T[D-16]+50);
}
float getH_Beta(int D){
	float H_Beta[] = {-3.85,-6.35,-3.85,-6.35,-3.85,-6.35,-3.85,-6.35,-3.85,-6.35,-3.85,-6.35,-3.85,-6.35,-3.85,-6.35};
	if(D<16) return H_Beta[D];
	else return (H_Beta[D-16]);
}
float getV_theta(int D){
	float V_theta[] = {-19,-17,-15,-13,-11,-9,-7,-5,-3,-1,1,3,5,7,9,11};
	if(D<16) return V_theta[D];
	else return (V_theta[D-16]);
}


//-----------------------------------------------------------------------
//                          ���ݽ���
//-----------------------------------------------------------------------
POINT pointTemp = {0};
int dataResolve(struct pbuf *p){
/*ʱ�����*/
//#include "sys_watch.h"
	//printSYStime();

	if(p->len<1206) return -1;
	char* data = (char*)(p->payload);
	float wt=0, det_T=0, H_Beta=0, V_theta=0, Range=0, Angle=0, T=0;
	int D = 0;
	float w = 0.0018;/*5Hz*///��λ����/us
	unsigned long t0 = data[1242-42] + (unsigned long)(data[1243-42]<<8) + (unsigned long)(data[1244-42]<<16) + (unsigned long)(data[1245-42]<<24);//��λ��us
	for(int i=0;i<12;i++){
		wt = 0.01*((unsigned int)(data[i*100+2])+(((unsigned int)(data[i*100+3]))<<8));//��λ����
		D = i;
		for(int j=0;j<32;j++){//����һ���
			det_T = getDet_T(j); //��λ��us
			H_Beta = getH_Beta(j);//��λ����
			V_theta = getV_theta(j);//��λ����
			Range = 0.4*((unsigned int)(data[i*100+4+j*3])+(((unsigned int)(data[i*100+4+j*3+1]))<<8));//��λ��cm
			Angle = -wt-w*det_T-H_Beta;//��λ����
			T = t0+3.125*32*D+det_T;//��λ��us
			create_new_point(&pointTemp, Angle, V_theta, Range, T);
			if(! isThrow(&pointTemp)){
				pEnQueue(pointTemp);//�������
			}
			/*else{
				print("throw P;\n");
			}*/

//#include "../software/UAVDataRead.h"
			//printf("%.1f %.1f %.1f %.1f %d %d %d %.1f %.1f %d;\n",Angle, V_theta, Range, T, dx, dy, height, roll, pitch, yaw);

		}
	}
	//printSYStime();
	return 0;
}
