/*
 * UAVDataRead.c
 *
 *  Created on: 2019Äê10ÔÂ27ÈÕ
 *      Author: Administrator
 */
#include "UAVDataRead.h"

char uavData[11] = {0};

int uavDataState = 0;
void getOneByte(char data0){
	if(uavDataState == 0){
		if(data0 == 0xf5) uavDataState = 1;
	}else if(uavDataState == 1){
		if(data0 == 0xf0) uavDataState = 2;
		else uavDataState = 0;
	}
	else {
		if(uavDataState == 13){
			if(data0 == (char)(uavData[0]+uavData[1]+uavData[2]+uavData[3]+uavData[4]+
					uavData[5]+uavData[6]+uavData[7]+uavData[8]+uavData[9]+uavData[10])){
				uavDataResolve();
			}
			uavDataState = 0;
		}else{
			uavData[uavDataState-2] = data0;
		}
		uavDataState += 1;
	}
}

int uavEvent = -1, dx = 0, dy = 0, height0 = 0, height = 0, yaw0 = 0, yaw = 0;
float roll = 0, pitch = 0;
int uavdata_ok = 1;
void uavDataResolve(void){
	uavdata_ok = 1;
	uavEvent = uavData[0];//event:1:begin; 2:data; 3:end
	dx = uavData[1]>127 ? uavData[1]-255 : uavData[1];
	dy = uavData[2]>127 ? uavData[2]-255 : uavData[2];
	height = (((unsigned int)uavData[3])<<8) + uavData[4];
	roll = (uavData[5]>127 ? uavData[5]-255 : uavData[5]) + ((float)uavData[6])/100;
	pitch = (uavData[7]>127 ? uavData[7]-255 : uavData[7]) + ((float)uavData[8])/100;
	int tempyaw = (((unsigned int)uavData[9])<<8) + uavData[10];
	yaw = tempyaw>32767 ? tempyaw-65536 : tempyaw;
	//printf("%d %d %d %d %.1f %.1f %d;\n",uavEvent, dx, dy, height, roll, pitch, yaw);
}
