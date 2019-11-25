#include "system.h"

int main(void)
{
	sleep(5);
	//----------------------------------------------------------------------------
	xil_printf("hello welcome!\r\n");
	//----------------------------------------------------------------------------
	pointPackageInit();//����ʼ��
	initQueue();//���г�ʼ��

	SD_Init();//SD����ʼ��
/*	for(int i=0;i<5;i++){
		SDwriteTest();
		sleep(1);
	}
	xil_printf("SD test finisthed!\r\n");*/
	//deleteSDfile("finalM.txt");
	usleep(100);

	user_lwip_init();			//��������
	user_udp_init();            //��ʼ��UDP

	while(pQueueLength()<1){
		user_xemacif_input();//��MAC�����еİ������LwIP/IPջ��
	}

	myTimerInit();				//������ʱ���ж�

	usleep(100);

	uart_bsp();//PL���ڳ�ʼ��

	systime_init();//ϵͳʱ�ӳ�ʼ������

	leds_init();//��ʼ��led

	xil_printf("all init ok!\r\n");
	//----------------------------------------------------------------------------
	//���м��
	//static int len[30000] = {0}, index0 = 0;
	while(1)
	{
		pointPackage();//��Ԥ�������
		if(pointSpliceMask()) break;//����ƴ��

		//��̬��Ϣ����
		//printf("%d %d %d %d %.1f %.1f %d;\n",uavEvent, dx, dy, height, roll, pitch, yaw);
		//sleep(1);

		//���м��
		/*len[index0] = pQueueLength();index0++;
		if(index0>30000){
			index0 = 0;
			memset(len,0,sizeof(int)*30000);
		}*/

		//��������
		/*if(pQueueLength()>9000){
			POINT temp00 = {0};
			for(int i = 0;i<9000;i++){
				pDeQueue(&temp00);
				printf("%.1f %.1f %.1f %d;",temp00.Angle,temp00.Range,temp00.V_theta,temp00.T);
			}
			break;
		}*/

		//���������
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
