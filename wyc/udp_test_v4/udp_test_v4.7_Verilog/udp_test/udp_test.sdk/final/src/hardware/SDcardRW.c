/*
 * SDcardRW.
 *
 *  Created on: 2019年11月11日
 *      Author: Administrator
 */

#include "SDcardRW.h"
#include "xparameters.h"
#include "ff.h"

static FATFS fatfs;

int SD_Init(void){
    FRESULT rc;
    rc = f_mount(&fatfs,"",0);
    if(rc)
    {
        //xil_printf("ERROR: f_mount returned %d\r\n",rc);
        xil_printf("fail to open SD Card!\r\n");
        return XST_FAILURE;
    }
    xil_printf("success to open SD Card!\r\n");
    return XST_SUCCESS;
}

void deleteSDfile(char *FileName){
    FIL fil;
    FRESULT rc;
    rc=f_open(&fil, FileName, FA_OPEN_EXISTING);
    if(rc){
        xil_printf("ERROR:f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }

    rc=f_truncate(&fil);
    if(rc){
        xil_printf("ERROR:f_truncate returned %d\r\n",rc);
        return XST_FAILURE;
    }
}

int SD_Transfer_read(char *FileName,u32 DestinationAddress,u32 ByteLength){
    FIL fil;
    FRESULT rc;
    UINT br;

    rc=f_open(&fil,FileName,FA_READ);
    if(rc)
    {
        xil_printf("ERROR:f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_lseek(&fil,0);
    if(rc)
    {
        xil_printf("ERROR:f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_read(&fil,(void*)DestinationAddress,ByteLength,&br);
    if(rc)
    {
        xil_printf("ERROR:f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_close(&fil);
    if(rc)
    {
        xil_printf("ERROR:f_close returned %d\r\n",rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int SD_Transfer_write(char *FileName,u32 SourceAddress,u32 ByteLength){
    FIL fil;
    FRESULT rc;
    UINT bw;

    rc = f_open(&fil,FileName,FA_CREATE_ALWAYS | FA_WRITE);
    if(rc)
    {
        xil_printf("ERROR : f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_lseek(&fil, 0);
    if(rc)
    {
        xil_printf("ERROR : f_lseek returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_write(&fil,(void*) SourceAddress,ByteLength,&bw);
    if(rc)
    {
        xil_printf("ERROR : f_write returned %d\r\n", rc);
        return XST_FAILURE;
    }
    rc = f_close(&fil);
    if(rc){
        xil_printf("ERROR : f_close returned %d\r\n",rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

void writeMatData(char *FileName,int matData[XLength][ZLength]){
	FIL fil;
	UINT bw;
	FRESULT rc;

	rc = f_open(&fil,FileName,FA_CREATE_ALWAYS | FA_WRITE);
	if(rc){ xil_printf("ERROR : f_open returned %d\r\n",rc); return;}

	f_lseek(&fil, 0);

    char src_str[20] = {0};
    u32 src_str_len = 0;
	for(int j = 0;j<XLength;j++){
		for(int k=0;k<ZLength;k++){
		    //sprintf(src_str,"%d ",matData[j][k]);
		    sprintf(src_str,"%d %d %d \r\n",j,matData[j][k],k);
		    src_str_len = strlen(src_str);
			f_write(&fil, src_str, src_str_len, &bw);
			//f_printf(&fil,"%d\n",123);
		}
		//f_write(&fil, ";\r\n", 3, &bw);
	}

	rc = f_close(&fil);
	if(rc){ xil_printf("ERROR : f_close returned %d\r\n",rc); }
}

void SDwriteTest(void){
	FIL fil;
	FRESULT rc;

	rc = f_open(&fil,"finalM.txt", FA_WRITE | FA_OPEN_APPEND);
	if(rc){ xil_printf("ERROR : f_open returned %d\r\n",rc); return;}

	static int coutner = 0;
	coutner++;
	for(int i=0;i<2;i++){
		for(int j=2;j<18;j++){
			f_printf(&fil,"%d ",i+j);
		}
		f_printf(&fil,"; %d \r\n",coutner);
	}

	rc = f_close(&fil);
	if(rc){ xil_printf("ERROR : f_close returned %d\r\n",rc); }
}

//参数1：写入矩阵
//参数2：写入长度，即index = 2 ~ 2+Zlength-1
void SDwrite(int mat1[XLength][ZLength],int Zlength){
	FIL fil;
	FRESULT rc;

	rc = f_open(&fil,"finalM.txt", FA_WRITE | FA_OPEN_APPEND);
	if(rc){ xil_printf("ERROR : f_open returned %d\r\n",rc); return;}

	for(int i=2;i<2+Zlength;i++){
		for(int j=2;j<188;j++){
			f_printf(&fil,"%d ",mat1[j][i]);
		}
		f_printf(&fil,";\r\n");
	}

	rc = f_close(&fil);
	if(rc){ xil_printf("ERROR : f_close returned %d\r\n",rc); }
	xil_printf("sd writed. \r\n");
}


/*
    char src_str[30] = {0};
    sprintf(src_str,"today is %d.%d.%d\r\n%.2f",2019,11,6,3.332);
    u32 len = strlen(src_str);

    SD_Init();
*/


