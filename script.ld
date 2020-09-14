/* Define the end of RAM and the limit of stack memory
 * There are 128 KB of the RAM on the STM32F411xE line, 131_072 = 0x2_0000
 * The RAM starts at the address 0x2000_0000
 */

_estack = 0x20020000;

/* Memory mapping. */

MEMORY
{
    FLASH (rx) : ORIGIN = 0x08000000, LENGTH = 512K
    RAM (rwx)  : ORIGIN = 0x20000000, LENGTH = 128K
}