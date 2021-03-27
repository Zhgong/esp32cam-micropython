#!/bin/bash
# sudo esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 460800 write_flash -z 0x1000 firmware/micropython_3a9d948_esp32_idf4.x_ble_camera.bin
sudo esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 460800 write_flash -z 0x1000 $1
