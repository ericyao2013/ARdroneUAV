arm-none-linux-gnueabi-g++.exe -lpthread -o ../bin/fly ../udp/udp.c ../util/util.c ../gpio/gpio.c ../motorboard/mot.c ../motorboard/motorboard.c ../navboard/navboard.c ../attitude/ars.c ../attitude/attitude.c ../video/video.c ../video/blocksum.c ../horizontal_velocities/horizontal_velocities.c ../object_detect/object_detect.c control_strategies/pid.c control_strategies/pid_strategy.c controls.c controlthread.c main_fly.c