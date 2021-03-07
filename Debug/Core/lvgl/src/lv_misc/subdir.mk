################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/lvgl/src/lv_misc/lv_anim.c \
../Core/lvgl/src/lv_misc/lv_area.c \
../Core/lvgl/src/lv_misc/lv_async.c \
../Core/lvgl/src/lv_misc/lv_bidi.c \
../Core/lvgl/src/lv_misc/lv_color.c \
../Core/lvgl/src/lv_misc/lv_debug.c \
../Core/lvgl/src/lv_misc/lv_fs.c \
../Core/lvgl/src/lv_misc/lv_gc.c \
../Core/lvgl/src/lv_misc/lv_ll.c \
../Core/lvgl/src/lv_misc/lv_log.c \
../Core/lvgl/src/lv_misc/lv_math.c \
../Core/lvgl/src/lv_misc/lv_mem.c \
../Core/lvgl/src/lv_misc/lv_printf.c \
../Core/lvgl/src/lv_misc/lv_task.c \
../Core/lvgl/src/lv_misc/lv_templ.c \
../Core/lvgl/src/lv_misc/lv_txt.c \
../Core/lvgl/src/lv_misc/lv_txt_ap.c \
../Core/lvgl/src/lv_misc/lv_utils.c 

OBJS += \
./Core/lvgl/src/lv_misc/lv_anim.o \
./Core/lvgl/src/lv_misc/lv_area.o \
./Core/lvgl/src/lv_misc/lv_async.o \
./Core/lvgl/src/lv_misc/lv_bidi.o \
./Core/lvgl/src/lv_misc/lv_color.o \
./Core/lvgl/src/lv_misc/lv_debug.o \
./Core/lvgl/src/lv_misc/lv_fs.o \
./Core/lvgl/src/lv_misc/lv_gc.o \
./Core/lvgl/src/lv_misc/lv_ll.o \
./Core/lvgl/src/lv_misc/lv_log.o \
./Core/lvgl/src/lv_misc/lv_math.o \
./Core/lvgl/src/lv_misc/lv_mem.o \
./Core/lvgl/src/lv_misc/lv_printf.o \
./Core/lvgl/src/lv_misc/lv_task.o \
./Core/lvgl/src/lv_misc/lv_templ.o \
./Core/lvgl/src/lv_misc/lv_txt.o \
./Core/lvgl/src/lv_misc/lv_txt_ap.o \
./Core/lvgl/src/lv_misc/lv_utils.o 

C_DEPS += \
./Core/lvgl/src/lv_misc/lv_anim.d \
./Core/lvgl/src/lv_misc/lv_area.d \
./Core/lvgl/src/lv_misc/lv_async.d \
./Core/lvgl/src/lv_misc/lv_bidi.d \
./Core/lvgl/src/lv_misc/lv_color.d \
./Core/lvgl/src/lv_misc/lv_debug.d \
./Core/lvgl/src/lv_misc/lv_fs.d \
./Core/lvgl/src/lv_misc/lv_gc.d \
./Core/lvgl/src/lv_misc/lv_ll.d \
./Core/lvgl/src/lv_misc/lv_log.d \
./Core/lvgl/src/lv_misc/lv_math.d \
./Core/lvgl/src/lv_misc/lv_mem.d \
./Core/lvgl/src/lv_misc/lv_printf.d \
./Core/lvgl/src/lv_misc/lv_task.d \
./Core/lvgl/src/lv_misc/lv_templ.d \
./Core/lvgl/src/lv_misc/lv_txt.d \
./Core/lvgl/src/lv_misc/lv_txt_ap.d \
./Core/lvgl/src/lv_misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/lvgl/src/lv_misc/lv_anim.o: ../Core/lvgl/src/lv_misc/lv_anim.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_anim.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_area.o: ../Core/lvgl/src/lv_misc/lv_area.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_area.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_async.o: ../Core/lvgl/src/lv_misc/lv_async.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_async.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_bidi.o: ../Core/lvgl/src/lv_misc/lv_bidi.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_bidi.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_color.o: ../Core/lvgl/src/lv_misc/lv_color.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_color.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_debug.o: ../Core/lvgl/src/lv_misc/lv_debug.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_debug.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_fs.o: ../Core/lvgl/src/lv_misc/lv_fs.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_fs.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_gc.o: ../Core/lvgl/src/lv_misc/lv_gc.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_gc.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_ll.o: ../Core/lvgl/src/lv_misc/lv_ll.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_ll.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_log.o: ../Core/lvgl/src/lv_misc/lv_log.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_math.o: ../Core/lvgl/src/lv_misc/lv_math.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_math.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_mem.o: ../Core/lvgl/src/lv_misc/lv_mem.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_mem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_printf.o: ../Core/lvgl/src/lv_misc/lv_printf.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_printf.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_task.o: ../Core/lvgl/src/lv_misc/lv_task.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_task.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_templ.o: ../Core/lvgl/src/lv_misc/lv_templ.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_templ.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_txt.o: ../Core/lvgl/src/lv_misc/lv_txt.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_txt.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_txt_ap.o: ../Core/lvgl/src/lv_misc/lv_txt_ap.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_txt_ap.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/lvgl/src/lv_misc/lv_utils.o: ../Core/lvgl/src/lv_misc/lv_utils.c Core/lvgl/src/lv_misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F746xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/lvgl" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Displayer" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Screen/Touch_Screen" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/SDRAM" -I"D:/Warm up Projects/Embedded Software Projects/ST Projects/STM32F7/IMG_Transfer_via_TCP/Core/Modules/Network" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/lvgl/src/lv_misc/lv_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
