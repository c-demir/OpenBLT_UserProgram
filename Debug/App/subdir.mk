################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/app.c \
../App/boot.c \
../App/hooks.c \
../App/led.c \
../App/timer.c 

OBJS += \
./App/app.o \
./App/boot.o \
./App/hooks.o \
./App/led.o \
./App/timer.o 

C_DEPS += \
./App/app.d \
./App/boot.d \
./App/hooks.d \
./App/led.d \
./App/timer.d 


# Each subdirectory must supply rules for building sources it contributes
App/%.o App/%.su App/%.cyclo: ../App/%.c App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F407xx -DUSE_HAL_DRIVER -DDEBUG -c -I../Core/Inc -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Demo/ARMCM4_STM32F4_Olimex_STM32P405_CubeIDE/Boot/App" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/App" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../App -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-App

clean-App:
	-$(RM) ./App/app.cyclo ./App/app.d ./App/app.o ./App/app.su ./App/boot.cyclo ./App/boot.d ./App/boot.o ./App/boot.su ./App/hooks.cyclo ./App/hooks.d ./App/hooks.o ./App/hooks.su ./App/led.cyclo ./App/led.d ./App/led.o ./App/led.su ./App/timer.cyclo ./App/timer.d ./App/timer.o ./App/timer.su

.PHONY: clean-App

