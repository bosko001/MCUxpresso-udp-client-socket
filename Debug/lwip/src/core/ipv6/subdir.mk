################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/ipv6/dhcp6.c \
../lwip/src/core/ipv6/ethip6.c \
../lwip/src/core/ipv6/icmp6.c \
../lwip/src/core/ipv6/inet6.c \
../lwip/src/core/ipv6/ip6.c \
../lwip/src/core/ipv6/ip6_addr.c \
../lwip/src/core/ipv6/ip6_frag.c \
../lwip/src/core/ipv6/mld6.c \
../lwip/src/core/ipv6/nd6.c 

OBJS += \
./lwip/src/core/ipv6/dhcp6.o \
./lwip/src/core/ipv6/ethip6.o \
./lwip/src/core/ipv6/icmp6.o \
./lwip/src/core/ipv6/inet6.o \
./lwip/src/core/ipv6/ip6.o \
./lwip/src/core/ipv6/ip6_addr.o \
./lwip/src/core/ipv6/ip6_frag.o \
./lwip/src/core/ipv6/mld6.o \
./lwip/src/core/ipv6/nd6.o 

C_DEPS += \
./lwip/src/core/ipv6/dhcp6.d \
./lwip/src/core/ipv6/ethip6.d \
./lwip/src/core/ipv6/icmp6.d \
./lwip/src/core/ipv6/inet6.d \
./lwip/src/core/ipv6/ip6.d \
./lwip/src/core/ipv6/ip6_addr.d \
./lwip/src/core/ipv6/ip6_frag.d \
./lwip/src/core/ipv6/mld6.d \
./lwip/src/core/ipv6/nd6.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv6/%.o: ../lwip/src/core/ipv6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\mdio" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\lwip\contrib\apps\udpecho" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\lwip\src" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\udp-client-socket\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mdio" -I"${workspace_loc:/dnet/lwip/template{MacroEnd}" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\freertos\freertos_kernel\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mmcau" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\device" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\mbedtls\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\source" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\utilities" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\src\include" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\port" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\phy" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\CMSIS_driver" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\board" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\accel" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\i2c" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\lists" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\osa" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\serial_manager" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\component\uart" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\drivers\freertos" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lcd" -I"C:\Users\Bosko Lekovic\Documents\MCUXpressoIDE_11.3.0_5222\workspace\dnet\lwip\template" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


