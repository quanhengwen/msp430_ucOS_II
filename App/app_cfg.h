/*
 *********************************************************************************************************
 *                                             APPLICATION
 *                                            EXAMPLE CODE
 *
 *                          (c) Copyright 2009-2014; Micrium, Inc.; Weston, FL
 *
 *               All rights reserved. Protected by international copyright laws.
 *
 *               Please feel free to use any application code labeled as 'EXAMPLE CODE' in
 *               your application products. Example code may be used as is, in whole or in
 *               part, or may be used as a reference only.
 *
 *               Please help us continue to provide the Embedded community with the finest
 *               software available. Your honesty is greatly appreciated.
 *
 *               You can contact us at www.micrium.com.
 *********************************************************************************************************
 */

/*
 *********************************************************************************************************
 *
 *                                       APPLICATION CONFIGURATION
 *
 *                                       Texas Instruments MSP430
 *                                                on the
 *                                            MSP-EXP430F5438
 *                                           Evaluation Board
 *
 * File          : app_cfg.h
 * Version       : V1.00
 * Programmer(s) : HS
 *
 *********************************************************************************************************
 */

#ifndef  APP_CFG_MODULE_PRESENT
#define  APP_CFG_MODULE_PRESENT
/*
*********************************************************************************************************
*                                       ADDITIONAL uC/MODULE ENABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            TASK PRIORITIES
*********************************************************************************************************
*/


#define  OS_TASK_TMR_PRIO            (OS_LOWEST_PRIO - 4)
#define  APP_START_TASK_PRIO                   5

/*
*********************************************************************************************************
*                                            TASK STACK SIZES
*********************************************************************************************************
*/

#define  APP_START_TASK_STK_SIZE            128


/*
 *********************************************************************************************************
 *                                              TRACING
 *********************************************************************************************************
 */

#include  <stdio.h>

#define  TRACE_LEVEL_OFF                                0u
#define  TRACE_LEVEL_INFO                               1u
#define  TRACE_LEVEL_DBG                                2u

#define  APP_CFG_TRACE_LEVEL                            TRACE_LEVEL_INFO
#define  APP_CFG_TRACE                                  printf

#define  APP_TRACE_INFO(x)    ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_INFO) ? (void)(APP_CFG_TRACE x) : (void)0)
#define  APP_TRACE_DBG(x)     ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_DBG)  ? (void)(APP_CFG_TRACE x) : (void)0)

#endif
