################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
../Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.o \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.o \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/croutine.d \
./Middlewares/Third_Party/FreeRTOS/Source/event_groups.d \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o: ../Middlewares/Third_Party/FreeRTOS/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ili9325" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/s25fl512s" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/cs43l22" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ili9341" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ampire480272" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/n25q512a" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/s5k5cag" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/mfxstm32l152" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/CMSIS/device" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ts3510" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/n25q128a" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/st7735" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/HAL_Driver/Inc/Legacy" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/lis302dl" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/otm8009a" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/stmpe1600" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ov2640" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/Common" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/l3gd20" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/HAL_Driver/Inc" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/stmpe811" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/lis3dsh" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/wm8994" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/n25q256a" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/inc" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ls016b8uy" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ft6x06" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/STM32F4-Discovery" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/exc7200" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/st7789h2" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Middlewares/Third_Party/FreeRTOS/Source/include" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/ampire640480" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/Utilities/Components/lsm303dlhc" -I"/Users/nicogangi/Documents/Facultad/Software de sistemas embebidos/Pruebas Finales/Git/Test_1/Test_1_STM/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


