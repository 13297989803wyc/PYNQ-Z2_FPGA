################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hardware/SDcardRW.c \
../src/hardware/Uartlite.c \
../src/hardware/leds.c \
../src/hardware/myTimer.c \
../src/hardware/sys_intr.c \
../src/hardware/user_udp.c 

OBJS += \
./src/hardware/SDcardRW.o \
./src/hardware/Uartlite.o \
./src/hardware/leds.o \
./src/hardware/myTimer.o \
./src/hardware/sys_intr.o \
./src/hardware/user_udp.o 

C_DEPS += \
./src/hardware/SDcardRW.d \
./src/hardware/Uartlite.d \
./src/hardware/leds.d \
./src/hardware/myTimer.d \
./src/hardware/sys_intr.d \
./src/hardware/user_udp.d 


# Each subdirectory must supply rules for building sources it contributes
src/hardware/%.o: ../src/hardware/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../standalone_bsp_0/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


