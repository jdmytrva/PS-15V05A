################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Eeprom.c \
../Core/Src/General.c \
../Core/Src/Lib.c \
../Core/Src/Menu.c \
../Core/Src/MicroMenu2_1.c \
../Core/Src/hd44780_driver.c \
../Core/Src/main.c \
../Core/Src/stm32f1xx_hal_msp.c \
../Core/Src/stm32f1xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32f1xx.c \
../Core/Src/usart.c 

OBJS += \
./Core/Src/Eeprom.o \
./Core/Src/General.o \
./Core/Src/Lib.o \
./Core/Src/Menu.o \
./Core/Src/MicroMenu2_1.o \
./Core/Src/hd44780_driver.o \
./Core/Src/main.o \
./Core/Src/stm32f1xx_hal_msp.o \
./Core/Src/stm32f1xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32f1xx.o \
./Core/Src/usart.o 

C_DEPS += \
./Core/Src/Eeprom.d \
./Core/Src/General.d \
./Core/Src/Lib.d \
./Core/Src/Menu.d \
./Core/Src/MicroMenu2_1.d \
./Core/Src/hd44780_driver.d \
./Core/Src/main.d \
./Core/Src/stm32f1xx_hal_msp.d \
./Core/Src/stm32f1xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32f1xx.d \
./Core/Src/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DVDD_VALUE=3300 -DSTM32F100xB -DHSE_VALUE=8000000 -DLSI_VALUE=40000 -DHSI_VALUE=8000000 -DHSE_STARTUP_TIMEOUT=100 -DUSE_FULL_LL_DRIVER -DDEBUG -DLSE_STARTUP_TIMEOUT=5000 -DLSE_VALUE=32768 -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/Eeprom.d ./Core/Src/Eeprom.o ./Core/Src/Eeprom.su ./Core/Src/General.d ./Core/Src/General.o ./Core/Src/General.su ./Core/Src/Lib.d ./Core/Src/Lib.o ./Core/Src/Lib.su ./Core/Src/Menu.d ./Core/Src/Menu.o ./Core/Src/Menu.su ./Core/Src/MicroMenu2_1.d ./Core/Src/MicroMenu2_1.o ./Core/Src/MicroMenu2_1.su ./Core/Src/hd44780_driver.d ./Core/Src/hd44780_driver.o ./Core/Src/hd44780_driver.su ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/stm32f1xx_hal_msp.d ./Core/Src/stm32f1xx_hal_msp.o ./Core/Src/stm32f1xx_hal_msp.su ./Core/Src/stm32f1xx_it.d ./Core/Src/stm32f1xx_it.o ./Core/Src/stm32f1xx_it.su ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32f1xx.d ./Core/Src/system_stm32f1xx.o ./Core/Src/system_stm32f1xx.su ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su

.PHONY: clean-Core-2f-Src

