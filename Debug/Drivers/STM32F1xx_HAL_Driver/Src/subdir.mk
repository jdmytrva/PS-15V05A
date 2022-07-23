################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.c \
../Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.o \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.d \
./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/%.o Drivers/STM32F1xx_HAL_Driver/Src/%.su: ../Drivers/STM32F1xx_HAL_Driver/Src/%.c Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DVDD_VALUE=3300 -DSTM32F100xB -DHSE_VALUE=8000000 -DLSI_VALUE=40000 -DHSI_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DUSE_FULL_LL_DRIVER -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_adc.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_dma.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_exti.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_gpio.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_pwr.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_rcc.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_usart.su ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.d ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.o ./Drivers/STM32F1xx_HAL_Driver/Src/stm32f1xx_ll_utils.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src

