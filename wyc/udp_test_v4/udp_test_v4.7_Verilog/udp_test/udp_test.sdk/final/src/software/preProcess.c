/*
 * preProcess.c
 *
 *  Created on: 2019��10��28��
 *      Author: Administrator
 */

#include "preProcess.h"

void sortArray_9(int* array){
	int t = 0;
	for(int i=0;i<9-1;++i)//n����,�ܹ���Ҫ����n-1��
	{                 //n-1��������,��һ����һ���Ѿ���λ
	    //ÿ�λὫ���(����)����С(����)�ŵ������
	    for(int j=0;j<9-i-1;++j)
	    {
	        if(array[j]>array[j+1])
	        {
	            t=array[j];
	            array[j]=array[j+1];
	            array[j+1]=t;
	        }
	    }
	}
}

void packageFilter(PPACKAGE* package){
	int totalval = 0, totalnum = 0;
	for(int i=2;i<XLength-2;i++){
		for(int j=2;j<ZLength-2;j++){
			if(package->points_mat[i][j] == 0){
				totalval = 0, totalnum = 0;
				for(int k0=-2;k0<=2;k0++){
					for(int k1=-2;k1<=2;k1++){
						if(package->points_mat[i+k0][j+k1]!=0){
							totalval += package->points_mat[i+k0][j+k1];
							totalnum++;
						}
					}
				}
				package->points_mat[i][j] = (int)(totalval/totalnum);
			}else{
				int array[25] = {package->points_mat[i-2][j-2],package->points_mat[i-2][j-1],package->points_mat[i-2][j],package->points_mat[i-2][j+1],package->points_mat[i-2][j+2],
						package->points_mat[i-1][j-2],package->points_mat[i-1][j-1],package->points_mat[i-1][j],package->points_mat[i-1][j+1],package->points_mat[i-1][j+2],
						package->points_mat[i][j-2],package->points_mat[i][j-1],package->points_mat[i][j],package->points_mat[i][j+1] + package->points_mat[i][j+2],
						package->points_mat[i+1][j-2],package->points_mat[i+1][j-1],package->points_mat[i+1][j],package->points_mat[i+1][j+1],package->points_mat[i+1][j+2],
						package->points_mat[i+2][j-2],package->points_mat[i+2][j-1],package->points_mat[i+2][j],package->points_mat[i+2][j+1],package->points_mat[i+2][j+2]};
				sortArray_9(array);
				package->points_mat[i][j] = array[12];
			}

		}
	}

	//�жϵ�ƽ��
	/*for(int i=2;i<XLength-2;i++){
		for(int j=2;j<ZLength-2;j++){
			totalval = 0; totalnum = 0;
			for(int k0=-2;k0<=2;k0++){
				for(int k1=-2;k1<=2;k1++){
					if(abs(package->points_mat[i+k0][j+k1] - package->points_mat[i][j]) < 3){
						totalnum++;
					}else{
						totalval += package->points_mat[i+k0][j+k1];
					}
				}
			}
			if(totalnum<13){
				package->points_mat[i][j] = totalval/(25-totalnum);
			}
		}
	}*/
}
