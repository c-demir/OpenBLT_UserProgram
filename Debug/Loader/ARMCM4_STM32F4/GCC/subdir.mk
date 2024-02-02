################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/bjvyhb/OneDrive\ -\ PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source/ARMCM4_STM32F4/GCC/cpu_comp.c 

OBJS += \
./Loader/ARMCM4_STM32F4/GCC/cpu_comp.o 

C_DEPS += \
./Loader/ARMCM4_STM32F4/GCC/cpu_comp.d 


# Each subdirectory must supply rules for building sources it contributes
Loader/ARMCM4_STM32F4/GCC/cpu_comp.o: C:/Users/bjvyhb/OneDrive\ -\ PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source/ARMCM4_STM32F4/GCC/cpu_comp.c Loader/ARMCM4_STM32F4/GCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F407xx -c -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/Library/FatFS" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source/ARMCM4_STM32F4" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/openBLT/openblt_v011600/Target/Source/third_party/fatfs/src" -I../Core/Inc -I../App -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/Library/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/USB_DEVICE/App" -I"C:/Users/bjvyhb/OneDrive - PHINIA/Desktop/FastBit/My_Boot_STM32F407/My_openblt/USB_DEVICE/Target" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Loader-2f-ARMCM4_STM32F4-2f-GCC

clean-Loader-2f-ARMCM4_STM32F4-2f-GCC:
	-$(RM) ./Loader/ARMCM4_STM32F4/GCC/cpu_comp.cyclo ./Loader/ARMCM4_STM32F4/GCC/cpu_comp.d ./Loader/ARMCM4_STM32F4/GCC/cpu_comp.o ./Loader/ARMCM4_STM32F4/GCC/cpu_comp.su

.PHONY: clean-Loader-2f-ARMCM4_STM32F4-2f-GCC

