/*
 * pointSplice.c
 *
 *  Created on: 2019年10月28日
 *      Author: Administrator
 */

#include "pointSplice.h"
#include "pointsPackage.h"
#include "../hardware/SDcardRW.h"
//#include <stdio.h>
//#include "platform.h"
//#include "xil_printf.h"
#include "xparameters.h"
//#include "xil_io.h"
//#include "xstatus.h"

#define  slv_reg0 	0x43c00000  //
#define  slv_reg1 	0x43c00004	//
#define  slv_reg2	0x43c00008	//a 最小二乘输入值
#define  slv_reg3 	0x43c0000c	//b 最小二乘输入值
#define  slv_reg4	0x43c00010	//c 0表示计算，1表示需要读值，2表示初始化
#define  slv_reg5  	0x43c00014	//d 返回状态值，0表示正在计算，1表示计算完成可读值
#define  slv_reg6	0x43c00018	//data 返回累加值
#define  slv_reg7  	0x43c0001c	//e 上升沿计算



int minAarray(int addArray[56]){
	int j=0;
	int min = addArray[0];
	for(int i=1;i<56;i++){
		if(min>addArray[i]){
			min = addArray[i];
			j = i;
		}
	}
	return j;
}

//mat1:前一帧图像；mat2:后一帧图像
void pointSplice2(int mat1[XLength][ZLength], int mat2[XLength][ZLength]){
	int addArray[56] = {0};
	//Xil_Out32(slv_reg7,0);//e
	for(int adpterCounter = 0; adpterCounter<56; adpterCounter++){

	    Xil_Out32(slv_reg4,(u32)2);//c 初始化
	    Xil_Out32(slv_reg7,1);//e
	    Xil_Out32(slv_reg7,0);//e
		for(int i=2;i<58-adpterCounter;i++){
			for(int j=2;j<188;j++){
				Xil_Out32(slv_reg4,(u32)0);//c
				Xil_Out32(slv_reg2,(u32)mat2[j][i]);//a
				Xil_Out32(slv_reg3,(u32)mat1[j][i+adpterCounter]);//b
				Xil_Out32(slv_reg7,1);//e
				Xil_Out32(slv_reg7,0);//e
				//addArray[adpterCounter] += (mat2[j][i]-mat1[j][i+adpterCounter])*(mat2[j][i]-mat1[j][i+adpterCounter]);
			}
		}
		Xil_Out32(slv_reg4,(u32)1);//c
		Xil_Out32(slv_reg7,1);//e
		Xil_Out32(slv_reg7,0);//e
		while(1){
			if((u32)Xil_In32(slv_reg5)==1){
		    addArray[adpterCounter] = Xil_In32(slv_reg6) / ((56-adpterCounter)*186);
		    break;
		    //addArray[adpterCounter] = addArray[adpterCounter] / ((56-adpterCounter)*186);
		    //xil_printf("%d ",addArray[adpterCounter]);
		    //等待PL计算完成返回1
			}
		}

	}
	int biasIndex = minAarray(addArray);
	xil_printf("splice one.\r\n");
	//将mat1部分存入sd卡
	if (biasIndex != 0 )
	{
		SDwrite(mat1,biasIndex);
		ledsON(0x0f);
	}
	else
		ledsOFF(0x01);

}

int mat1[XLength][ZLength] = {0};
#define PACKAGE_NUM 15
int pro_package_num = 0;
int pointSpliceAll(int points_mat[XLength][ZLength]){
	if(mat1==NULL){
		memcpy(mat1,points_mat,sizeof(int)*XLength*ZLength);//mat1 = points_mat;
		xil_printf("splice 0.\r\n");
		pro_package_num++;
		return 0;
	}
	pointSplice2(mat1,points_mat);
	pro_package_num++;
	memcpy(mat1,points_mat,sizeof(int)*XLength*ZLength);//mat1 = points_mat;
	if(pro_package_num >= PACKAGE_NUM){
		xil_printf("splice all.\r\n");
		SDwrite(points_mat,56);
		pro_package_num = 0;
		return 1;
	}
	return 0;
}

char *filename[15] = {"data1.txt","data2.txt","data3.txt","data4.txt","data5.txt",
		"data6.txt","data7.txt","data8.txt","data9.txt","data10.txt",
		"data11.txt","data12.txt","data13.txt","data14.txt","data15.txt"};
//拼接任务，包括数据滤波
//返回1表示全部拼接运行完毕
int pointSpliceMask(void){
	if(queueLength()>0){
		PPACKAGE tempPackage0 = {0};
		deQueue(&tempPackage0);
		packageFilter(&tempPackage0);
		writeMatData(filename[pro_package_num],tempPackage0.points_mat);
		if(pointSpliceAll(tempPackage0.points_mat)){
			return 1;
		}
	}
	return 0;
}
