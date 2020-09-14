# Bare metal cortex-m4 examples

Written with help of this resourse:

https://vivonomicon.com/category/stm32_baremetal_examples/

## Lesson 1

Build that this way:

* arm-none-eabi-gcc -x assembler-with-cpp -c -O0 -mcpu=cortex-m4 -mthumb -Wall core.S -o core.o
* arm-none-eabi-gcc .\core.o -mcpu=cortex-m4 -mthumb -Wall --specs=nosys.specs -nostdlib -lgcc -T.\script.ld -o main.elf