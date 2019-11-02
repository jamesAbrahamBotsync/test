################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/adc.c \
../Src/dma.c \
../Src/gpio.c \
../Src/main.c \
../Src/stm32f3xx_hal_msp.c \
../Src/stm32f3xx_it.c \
../Src/sys.c \
../Src/syscalls.c \
../Src/system_stm32f3xx.c \
../Src/usart.c 

OBJS += \
./Src/adc.o \
./Src/dma.o \
./Src/gpio.o \
./Src/main.o \
./Src/stm32f3xx_hal_msp.o \
./Src/stm32f3xx_it.o \
./Src/sys.o \
./Src/syscalls.o \
./Src/system_stm32f3xx.o \
./Src/usart.o 

C_DEPS += \
./Src/adc.d \
./Src/dma.d \
./Src/gpio.d \
./Src/main.d \
./Src/stm32f3xx_hal_msp.d \
./Src/stm32f3xx_it.d \
./Src/sys.d \
./Src/syscalls.d \
./Src/system_stm32f3xx.d \
./Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F373xC -I"E:/Botsync/Projects/Copernicus/copernicus_ADC/Inc" -I"E:/Botsync/Projects/Copernicus/copernicus_ADC/Drivers/STM32F3xx_HAL_Driver/Inc" -I"E:/Botsync/Projects/Copernicus/copernicus_ADC/Drivers/STM32F3xx_HAL_Driver/Inc/Legacy" -I"E:/Botsync/Projects/Copernicus/copernicus_ADC/Drivers/CMSIS/Device/ST/STM32F3xx/Include" -I"E:/Botsync/Projects/Copernicus/copernicus_ADC/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


