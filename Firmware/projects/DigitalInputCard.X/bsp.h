/*
 * Board Support Package
 * 
 */

/*******************************************************************************
 * Copyright (c) 2017 Goodtime Development
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see http://www.gnu.org/licenses/
 ******************************************************************************/
#ifndef BSP_H
#define	BSP_H

/******************************************************************************/
/* CONFIGUTION WORDS                                                          */
/******************************************************************************/
/*CONFIG1*/
#pragma config FOSC = HS        //Oscillator Selection (HS Oscillator, High-speed crystal/resonator connected between OSC1 and OSC2 pins)
#pragma config WDTE = OFF       //Watchdog Timer Enable (WDT disabled)
#pragma config PWRTE = OFF      //Power-up Timer Enable (PWRT disabled)
#pragma config MCLRE = ON       //MCLR Pin Function Select (MCLR/VPP pin function is MCLR)
#pragma config CP = OFF         //Flash Program Memory Code Protection (Program memory code protection is disabled)
#pragma config CPD = OFF        //Data Memory Code Protection (Data memory code protection is disabled)
#pragma config BOREN = ON       //Brown-out Reset Enable (Brown-out Reset enabled)
#pragma config CLKOUTEN = OFF   //Clock Out Enable (CLKOUT function is disabled. I/O or oscillator function on the CLKOUT pin)
#pragma config IESO = ON        //Internal/External Switchover (Internal/External Switchover mode is enabled)
#pragma config FCMEN = ON       //Fail-Safe Clock Monitor Enable (Fail-Safe Clock Monitor is enabled)

/*CONFIG2*/
#pragma config WRT = OFF        //Flash Memory Self-Write Protection (Write protection off)
#pragma config VCAPEN = RA5     //Voltage Regulator Capacitor Enable (VCAP functionality is enabled on RA5)
#pragma config PLLEN = ON       //PLL Enable (4x PLL enabled)
#pragma config STVREN = ON      //Stack Overflow/Underflow Reset Enable (Stack Overflow or Underflow will cause a Reset)
#pragma config BORV = LO        //Brown-out Reset Voltage Selection (Brown-out Reset Voltage (Vbor), low trip point selected.)
#pragma config LVP = OFF         //Low-Voltage Programming Enable (Low-voltage programming enabled)

#define _XTAL_FREQ      32000000UL  /* Used by the __delay_ms(xx) and __delay_us(xx) Methods, 32MHz */

#define RED_LED_PORT    &LATA
#define GREEN_LED_PORT  &LATA
#define YELLOW_LED_PORT &LATA

#define RED_LED_PIN     0
#define GREEN_LED_PIN   1
#define YELLOW_LED_PIN  2

#define CH1_INPUT_PORT  &LATB
#define CH2_INPUT_PORT  &LATB
#define CH3_INPUT_PORT  &LATB
#define CH4_INPUT_PORT  &LATB
#define CH5_INPUT_PORT  &LATB
#define CH6_INPUT_PORT  &LATB

#define CH1_INPUT_PIN   0
#define CH2_INPUT_PIN   1
#define CH3_INPUT_PIN   2
#define CH4_INPUT_PIN   3
#define CH5_INPUT_PIN   4
#define CH6_INPUT_PIN   5

#define CH1_LED_PORT    &LATA
#define CH2_LED_PORT    &LATA
#define CH3_LED_PORT    &LATC
#define CH4_LED_PORT    &LATC
#define CH5_LED_PORT    &LATC
#define CH6_LED_PORT    &LATC

#define CH1_LED_PIN     3
#define CH2_LED_PIN     4
#define CH3_LED_PIN     0
#define CH4_LED_PIN     1
#define CH5_LED_PIN     2
#define CH6_LED_PIN     3

#define TX_ENABLE_PORT  &LATC
#define TX_ENABLE_PIN   5
#define APB_ADDRESS     0x30
#define FRAMING_TIMER   1       /* In milliseconds */
#define ERROR_TIME      10      /* In secconds */

#endif	/* BSP_H */