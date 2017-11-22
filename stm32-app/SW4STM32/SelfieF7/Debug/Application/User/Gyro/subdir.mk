################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/Gyro/Filtering.c \
../Application/User/Gyro/Gyro.c 

OBJS += \
./Application/User/Gyro/Filtering.o \
./Application/User/Gyro/Gyro.o 

C_DEPS += \
./Application/User/Gyro/Filtering.d \
./Application/User/Gyro/Gyro.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Gyro/%.o: ../Application/User/Gyro/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F745xx -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Inc" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/Drivers/CMSIS/Include" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/SW4STM32/SelfieF7/Application/User/Gyro" -I"C:/Users/mice/git/Selfie-autonomous-car/stm32-app/SW4STM32/SelfieF7/Application/User/Lighting"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


