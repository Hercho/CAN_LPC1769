################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../can_sniffer/src/can.c \
../can_sniffer/src/cr_startup_lpc175x_6x.c \
../can_sniffer/src/sysinit.c 

OBJS += \
./can_sniffer/src/can.o \
./can_sniffer/src/cr_startup_lpc175x_6x.o \
./can_sniffer/src/sysinit.o 

C_DEPS += \
./can_sniffer/src/can.d \
./can_sniffer/src/cr_startup_lpc175x_6x.d \
./can_sniffer/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
can_sniffer/src/%.o: ../can_sniffer/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -DCORE_M3 -I"/home/hernan/repo_github/CAN_LPC1769/LPC-CAN/lpc_chip_175x_6x/inc" -I"/home/hernan/repo_github/CAN_LPC1769/LPC-CAN/lpc_board_nxp_lpcxpresso_1769/inc" -Og -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


