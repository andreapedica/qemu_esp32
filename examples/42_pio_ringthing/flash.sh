python /home/olof/esp/esp-idf/components/esptool_py/esptool/esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 115200  write_flash  --flash_size detect 0xe000 .pioenvs/esp-wrover-kit/partitions.bin  0x1000 .pioenvs/esp-wrover-kit/bootloader.bin 0x10000 .pioenvs/esp-wrover-kit/firmware.bin
