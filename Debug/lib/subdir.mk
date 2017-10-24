################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/crc32c.cpp 

OBJS += \
./lib/crc32c.o 

CPP_DEPS += \
./lib/crc32c.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -std=c++14 -DDEBUGJOUVEN -I/home/jouven/mylibs/include/ -O0 -g3 -pedantic -Wall -Wextra -c -fmessage-length=0 -msse4.2 -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


