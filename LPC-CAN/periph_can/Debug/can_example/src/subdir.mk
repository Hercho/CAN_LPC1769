################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../can_example/src/can.c \
../can_example/src/cr_startup_lpc175x_6x.c \
../can_example/src/sysinit.c 

OBJS += \
./can_example/src/can.o \
./can_example/src/cr_startup_lpc175x_6x.o \
./can_example/src/sysinit.o 

C_DEPS += \
./can_example/src/can.d \
./can_example/src/cr_startup_lpc175x_6x.d \
./can_example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
can_example/src/%.o: ../can_example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/home/hernan/repo-git/CAN_LPC1769/LPC-CAN/lpc_chip_175x_6x/inc" -I"/home/hernan/repo-git/CAN_LPC1769/LPC-CAN/lpc_board_nxp_lpcxpresso_1769/inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


