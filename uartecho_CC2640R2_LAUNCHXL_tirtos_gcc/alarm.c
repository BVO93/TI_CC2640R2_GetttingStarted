/*
 * alarm.c
 *
 *  Created on: 04 Aug 2020
 *      Author: bjorn
 */

// thread and que

#include <pthread.h>
#include <mqueue.h>

/* Driver Header files */
#include <ti/drivers/GPIO.h>

/* Board Header file */
#include "Board.h"

/*
 *  ======== alarmThread ========
 */
void *alarmThread(void *arg0)
{
    mqd_t *mqdes = arg0;
    int msg;

    while (mq_receive(*mqdes, (char *)&msg, sizeof(msg), NULL) != -1) {
        /* Turn on user LED */
        GPIO_write(Board_GPIO_LED0, Board_GPIO_LED_ON);
    }

    return(0);
}

