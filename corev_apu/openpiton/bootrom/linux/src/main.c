#include "uart.h"
#include "spi.h"
#include "sd.h"
#include "gpt.h"
#include "info.h"

int main()
{
    init_uart(UART_FREQ, 115200);
    print_uart(info);

    print_uart("MEEP-CVA6 bootloader\r\n");

    return 0;
}

void handle_trap(void)
{
    // print_uart("trap\r\n");
}
