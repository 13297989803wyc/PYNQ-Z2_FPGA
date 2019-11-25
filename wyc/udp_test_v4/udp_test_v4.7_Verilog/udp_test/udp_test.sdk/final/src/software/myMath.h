/*
 * myMath.h
 *
 *  Created on: 2019��11��1��
 *      Author: Administrator
 */

#ifndef SRC_SOFTWARE_MYMATH_H_
#define SRC_SOFTWARE_MYMATH_H_

#include <math.h>

#define myCos(x) ((x<1.0472 && x>-1.0472)?(1-x*x/2+x*x*x*x/24):cos(x))
#define mySin(x) ((x<0.6981 && x>-0.6981)?(x-x*x*x/6):sin(x))

#define PI 3.1415926
#define D2R 57.2958	//��/D2R = ����

#define myABS(x) ((x>=0) ? x : (-x))

#endif /* SRC_SOFTWARE_MYMATH_H_ */
