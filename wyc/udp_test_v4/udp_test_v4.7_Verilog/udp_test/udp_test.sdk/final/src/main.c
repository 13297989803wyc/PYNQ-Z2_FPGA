#include "system.h"

int main(void)
{
	sleep(5);
	//----------------------------------------------------------------------------
	xil_printf("hello welcome!\r\n");
	//----------------------------------------------------------------------------
	pointPackageInit();//包初始化
	initQueue();//队列初始化

	SD_Init();//SD卡初始化
/*	for(int i=0;i<5;i++){
		SDwriteTest();
		sleep(1);
	}
	xil_printf("SD test finisthed!\r\n");*/
	//deleteSDfile("finalM.txt");
	usleep(100);

	user_lwip_init();			//开启网络
	user_udp_init();            //初始化UDP

	while(pQueueLength()<1){
		user_xemacif_input();//将MAC队列中的包传输的LwIP/IP栈中
	}

	myTimerInit();				//开启定时器中断

	usleep(100);

	uart_bsp();//PL串口初始化

	systime_init();//系统时钟初始化置零

	leds_init();//初始化led

	xil_printf("all init ok!\r\n");
	//----------------------------------------------------------------------------
	//队列监控
	//static int len[30000] = {0}, index0 = 0;
	while(1)
	{
		pointPackage();//点预处理及打包
		if(pointSpliceMask()) break;//点云拼接

		//姿态信息测试
		//printf("%d %d %d %d %.1f %.1f %d;\n",uavEvent, dx, dy, height, roll, pitch, yaw);
		//sleep(1);

		//队列监控
		/*len[index0] = pQueueLength();index0++;
		if(index0>30000){
			index0 = 0;
			memset(len,0,sizeof(int)*30000);
		}*/

		//输出点测试
		/*if(pQueueLength()>9000){
			POINT temp00 = {0};
			for(int i = 0;i<9000;i++){
				pDeQueue(&temp00);
				printf("%.1f %.1f %.1f %d;",temp00.Angle,temp00.Range,temp00.V_theta,temp00.T);
			}
			break;
		}*/

		//输出包测试
		/*#define OUTLEN 10
		if(queueLength()>=OUTLEN){
			ledsOFF(0x01);
			xil_printf("queueLength = %d\r\n ",queueLength());
			PPACKAGE tempPackage0 = {0};
			char *filename[10] = {"data1.txt","data2.txt","data3.txt","data4.txt","data5.txt",
					"data6.txt","data7.txt","data8.txt","data9.txt","data10.txt" };
			for(int i=0;i<OUTLEN;i++){
				deQueue(&tempPackage0);
				packageFilter(&tempPackage0);
				writeMatData(filename[i],tempPackage0.points_mat);
				for(int j = 0;j<XLength;j++){
					for(int k=0;k<ZLength;k++){
						xil_printf("%d ",tempPackage0.points_mat[j][k]);
					}
					xil_printf(";\r\n");
				}
				xil_printf("\r\n\r\nqueueLength = %d\r\n\r\n",queueLength());
			}
			break;
		}*/
	}

	printf("\r\nthe end!");
	ledsOFF(0x0f);
	return 0;
}
