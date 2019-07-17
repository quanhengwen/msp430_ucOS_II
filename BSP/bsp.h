/*
*********************************************************************************************************
*                                         BOARD SUPPORT PACKAGE
*
*                            (c) Copyright 2014; Micrium, Inc.; Weston, FL
*
*               All rights reserved. Protected by international copyright laws.
*
*               BSP is provided in source form to registered licensees ONLY.  It is
*               illegal to distribute this source code to any third party unless you receive
*               written permission by an authorized Micrium representative.  Knowledge of
*               the source code may NOT be used to develop a similar product.
*
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*
*               You can contact us at www.micrium.com.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                        BOARD SUPPORT PACKAGE
*
*                                 Texas Instruments MSP-EXP430F5529LP
*                                               LaunchPad
*
* Filename      : bsp.h
* Version       : V1.00
* Programmer(s) : HS
*********************************************************************************************************
*/

#ifndef  __BSP_H__
#define  __BSP_H__

#include <string.h>
#include <stdio.h>
#include <intrinsics.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <stdarg.h>
#include <math.h>
#include <time.h>

#include <hal_device.h>
#include <hal_macros.h>
#include <hal_pmm.h>
#include <hal_tlv.h>
#include <hal_types.h>
#include <hal_ucs.h>

#include <g_DeviceRTC.h>
#include <g_DeviceSpi.h>

/*
*********************************************************************************************************
*                                               CONSTANTS
*********************************************************************************************************
*/

#define  BSP_CPU_CLK_FREQ       25000000u                       /* Frequency in Hz                                      */


/*
*********************************************************************************************************
*                                            GLOBAL VARIABLES
*********************************************************************************************************
*/
typedef struct
{
    void (*Init)(void);

    struct Device
    {
        struct Usart0
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            void (*WriteString)(uint8_t  *s);
        }Usart0;

        struct Usart1
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            void (*WriteString)(uint8_t  *s);
        }Usart1;

        struct Usart2
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            void (*WriteString)(uint8_t  *s);
        }Usart2;

        struct Usart3
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            void (*WriteString)(uint8_t  *s);
        }Usart3;

        struct Spi2
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            uint8_t (*WriteReadData)(uint8_t data);
        }Spi2;

        struct Spi3
        {
            void (*WriteData)(uint8_t data);
            void (*WriteNData)(uint8_t *data,uint8_t len);
            uint8_t (*WriteReadData)(uint8_t data);
        }Spi3;

//        struct Timer
//        {
//            void (*Start)(uint8_t id, TimerModeEnum mode, uint64_t times, function functionPointer);
//            void (*Stop)(uint8_t id);
//        }Timer;

        struct InnerFlash
        {
        	uint8_t (*innerFLASHRead)(uint8_t index,uint32_t add);
        	void (*innerFLASHWrite)(uint8_t *data_ptr,uint8_t *flashAddr,uint16_t count);
        	void (*FlashRsvWrite)(uint8_t *data_ptr,uint8_t index,uint32_t infostartaddr,uint8_t num);
        }InnerFlash;
    }Device;


}SystemStruct;

extern SystemStruct OSBsp;

/*
*********************************************************************************************************
*                                          FUNCTION PROTOTYPES
*********************************************************************************************************
*/


#endif