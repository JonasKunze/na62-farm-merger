################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/sockets/Server.cpp 

OBJS += \
./src/sockets/Server.o 

CPP_DEPS += \
./src/sockets/Server.d 


# Each subdirectory must supply rules for building sources it contributes
src/sockets/%.o: ../src/sockets/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -pipe -O0 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


