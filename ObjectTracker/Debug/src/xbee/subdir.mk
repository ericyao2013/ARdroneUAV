################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/xbee/xbee.cpp 

OBJS += \
./src/xbee/xbee.o 

CPP_DEPS += \
./src/xbee/xbee.d 


# Each subdirectory must supply rules for building sources it contributes
src/xbee/%.o: ../src/xbee/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib/VP_SDK/VP_Stages -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib/VP_SDK/VP_Os/linux -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib/Soft/Common -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib/VP_SDK -I/home/steven/workspace/ARDrone_SDK_1_8/ARDroneLib/Soft/Lib -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

