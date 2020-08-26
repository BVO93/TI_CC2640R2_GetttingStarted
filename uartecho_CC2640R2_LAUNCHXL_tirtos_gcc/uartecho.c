
/*
 *  ======== uartecho.c ========
 */
#include <stdint.h>
#include <stddef.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>
#include <ti/drivers/UART.h>

/* Example/Board Header files */
#include "Board.h"

#include <mqueue.h>

/*
 *  ======== mainThread ========
 */
void *mainThread(void *arg0)
{
    mqd_t *mqdes = arg0;
    int msg;

    char        input;
    const char  echoPrompt[] = "Echoing characters:\r\n";
    UART_Handle uart;
    UART_Params uartParams;

    /* Call driver init functions */
  //  GPIO_init();
    UART_init();


    /* Configure the LED pin */
    //  done in main_trios in the adjusted project
    //  GPIO_setConfig(Board_GPIO_LED0, GPIO_CFG_OUT_STD | GPIO_CFG_OUT_LOW);

    /* Turn on user LED */
  //  GPIO_write(Board_GPIO_LED0, Board_GPIO_LED_ON);

    /* Create a UART with data processing off. */
    UART_Params_init(&uartParams);
    uartParams.writeDataMode = UART_DATA_BINARY;
    uartParams.readDataMode = UART_DATA_BINARY;
    uartParams.readReturnMode = UART_RETURN_FULL;
    uartParams.readEcho = UART_ECHO_OFF;
    uartParams.baudRate = 115200;

    uart = UART_open(Board_UART0, &uartParams);

    if (uart == NULL) {
        /* UART_open() failed */
        while (1);
    }

    UART_write(uart, echoPrompt, sizeof(echoPrompt));

    /* Loop forever echoing */
    while (1) {
        UART_read(uart, &input, 1);

        // check if is x
        if(input == 'X'){
            // we send 5 to the thread
            msg = 5;
            mq_send(*mqdes, (char*)&msg, sizeof(msg), 0);
        }

        UART_write(uart, &input, 1);
    }
}
