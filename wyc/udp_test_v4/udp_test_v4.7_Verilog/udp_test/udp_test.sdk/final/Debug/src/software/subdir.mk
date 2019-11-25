################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/software/LiDARReader.c \
../src/software/UAVDataRead.c \
../src/software/myMath.c \
../src/software/packageQueue.c \
../src/software/pointQueue.c \
../src/software/pointSplice.c \
../src/software/pointsPackage.c \
../src/software/preProcess.c \
../src/software/sys_watch.c 

OBJS += \
./src/software/LiDARReader.o \
./src/software/UAVDataRead.o \
./src/software/myMath.o \
./src/software/packageQueue.o \
./src/software/pointQueue.o \
./src/software/pointSplice.o \
./src/software/pointsPackage.o \
./src/software/preProcess.o \
./src/software/sys_watch.o 

C_DEPS += \
./src/software/LiDARReader.d \
./src/software/UAVDataRead.d \
./src/software/myMath.d \
./src/software/packageQueue.d \
./src/software/pointQueue.d \
./src/software/pointSplice.d \
./src/software/pointsPackage.d \
./src/software/preProcess.d \
./src/software/sys_watch.d 


# Each subdirectory must supply rules for building sources it contributes
src/software/%.o: ../src/software/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


