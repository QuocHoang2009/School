# 1 "zb_znp.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "zb_znp.c" 2
# 1 "./zb_znp.h" 1
# 15 "./zb_znp.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef signed char int8_t;






typedef signed int int16_t;







typedef __int24 int24_t;







typedef signed long int int32_t;
# 52 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint8_t;





typedef unsigned int uint16_t;






typedef __uint24 uint24_t;






typedef unsigned long int uint32_t;
# 88 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef signed char int_least8_t;







typedef signed int int_least16_t;
# 109 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef __int24 int_least24_t;
# 118 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef signed long int int_least32_t;
# 136 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint_least8_t;






typedef unsigned int uint_least16_t;
# 154 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef __uint24 uint_least24_t;







typedef unsigned long int uint_least32_t;
# 181 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef signed char int_fast8_t;






typedef signed int int_fast16_t;
# 200 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef __int24 int_fast24_t;







typedef signed long int int_fast32_t;
# 224 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef unsigned char uint_fast8_t;





typedef unsigned int uint_fast16_t;
# 240 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef __uint24 uint_fast24_t;






typedef unsigned long int uint_fast32_t;
# 268 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef int32_t intmax_t;
# 282 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 3
typedef uint32_t uintmax_t;






typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 15 "./zb_znp.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stddef.h" 1 3



# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__size_t.h" 1 3



typedef unsigned size_t;
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stddef.h" 2 3

# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__null.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stddef.h" 2 3

typedef int ptrdiff_t;
# 16 "./zb_znp.h" 2

# 1 "./main.h" 1
# 20 "./main.h"
#pragma config FOSC = INTOSCIO
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = ON
#pragma config BOREN = OFF
#pragma config LVP = OFF
#pragma config CPD = OFF
#pragma config CP = OFF





# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\xc8debug.h" 1 3
# 13 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\xc8debug.h" 3
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3
# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\builtins.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 1 3
# 5 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);
# 25 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3



# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 1 3




# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3







# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 1 3
# 164 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 3
# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 1 3
# 45 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\__at.h" 1 3
# 46 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 2 3







extern volatile unsigned char INDF __attribute__((address(0x000)));

__asm("INDF equ 00h");




extern volatile unsigned char TMR0 __attribute__((address(0x001)));

__asm("TMR0 equ 01h");




extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");




extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned RP :2;
        unsigned IRP :1;
    };
    struct {
        unsigned :5;
        unsigned RP0 :1;
        unsigned RP1 :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 160 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char FSR __attribute__((address(0x004)));

__asm("FSR equ 04h");




extern volatile unsigned char PORTA __attribute__((address(0x005)));

__asm("PORTA equ 05h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x005)));
# 229 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x006)));

__asm("PORTB equ 06h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x006)));
# 291 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :5;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 311 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INTF :1;
        unsigned T0IF :1;
        unsigned RBIE :1;
        unsigned INTE :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned TMR0IF :1;
        unsigned :2;
        unsigned TMR0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 389 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x00C)));

__asm("PIR1 equ 0Ch");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned CMIF :1;
        unsigned EEIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x00C)));
# 446 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x00E)));

__asm("TMR1 equ 0Eh");




extern volatile unsigned char TMR1L __attribute__((address(0x00E)));

__asm("TMR1L equ 0Eh");




extern volatile unsigned char TMR1H __attribute__((address(0x00F)));

__asm("TMR1H equ 0Fh");




extern volatile unsigned char T1CON __attribute__((address(0x010)));

__asm("T1CON equ 010h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
    };
    struct {
        unsigned :4;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x010)));
# 526 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x011)));

__asm("TMR2 equ 011h");




extern volatile unsigned char T2CON __attribute__((address(0x012)));

__asm("T2CON equ 012h");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned TOUTPS0 :1;
        unsigned TOUTPS1 :1;
        unsigned TOUTPS2 :1;
        unsigned TOUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x012)));
# 604 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x015)));

__asm("CCPR1 equ 015h");




extern volatile unsigned char CCPR1L __attribute__((address(0x015)));

__asm("CCPR1L equ 015h");




extern volatile unsigned char CCPR1H __attribute__((address(0x016)));

__asm("CCPR1H equ 016h");




extern volatile unsigned char CCP1CON __attribute__((address(0x017)));

__asm("CCP1CON equ 017h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned CCP1Y :1;
        unsigned CCP1X :1;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x017)));
# 683 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char RCSTA __attribute__((address(0x018)));

__asm("RCSTA equ 018h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADDEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x018)));
# 754 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char TXREG __attribute__((address(0x019)));

__asm("TXREG equ 019h");




extern volatile unsigned char RCREG __attribute__((address(0x01A)));

__asm("RCREG equ 01Ah");




extern volatile unsigned char CMCON __attribute__((address(0x01F)));

__asm("CMCON equ 01Fh");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0x01F)));
# 838 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x081)));

__asm("OPTION_REG equ 081h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned INTEDG :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x081)));
# 908 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x085)));

__asm("TRISA equ 085h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x085)));
# 970 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x086)));

__asm("TRISB equ 086h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x086)));
# 1032 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x08C)));

__asm("PIE1 equ 08Ch");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned CMIE :1;
        unsigned EEIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x08C)));
# 1089 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PCON __attribute__((address(0x08E)));

__asm("PCON equ 08Eh");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned :1;
        unsigned OSCF :1;
    };
    struct {
        unsigned nBO :1;
    };
    struct {
        unsigned nBOD :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x08E)));
# 1138 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x092)));

__asm("PR2 equ 092h");




extern volatile unsigned char TXSTA __attribute__((address(0x098)));

__asm("TXSTA equ 098h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x098)));
# 1202 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char SPBRG __attribute__((address(0x099)));

__asm("SPBRG equ 099h");




extern volatile unsigned char EEDATA __attribute__((address(0x09A)));

__asm("EEDATA equ 09Ah");




extern volatile unsigned char EEADR __attribute__((address(0x09B)));

__asm("EEADR equ 09Bh");




extern volatile unsigned char EECON1 __attribute__((address(0x09C)));

__asm("EECON1 equ 09Ch");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0x09C)));
# 1261 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0x09D)));

__asm("EECON2 equ 09Dh");




extern volatile unsigned char VRCON __attribute__((address(0x09F)));

__asm("VRCON equ 09Fh");


typedef union {
    struct {
        unsigned VR :4;
        unsigned :1;
        unsigned VRR :1;
        unsigned VROE :1;
        unsigned VREN :1;
    };
    struct {
        unsigned VR0 :1;
        unsigned VR1 :1;
        unsigned VR2 :1;
        unsigned VR3 :1;
    };
} VRCONbits_t;
extern volatile VRCONbits_t VRCONbits __attribute__((address(0x09F)));
# 1343 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\proc\\pic16f628a.h" 3
extern volatile __bit ADDEN __attribute__((address(0xC3)));


extern volatile __bit ADEN __attribute__((address(0xC3)));


extern volatile __bit BRGH __attribute__((address(0x4C2)));


extern volatile __bit C1INV __attribute__((address(0xFC)));


extern volatile __bit C1OUT __attribute__((address(0xFE)));


extern volatile __bit C2INV __attribute__((address(0xFD)));


extern volatile __bit C2OUT __attribute__((address(0xFF)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1IE __attribute__((address(0x462)));


extern volatile __bit CCP1IF __attribute__((address(0x62)));


extern volatile __bit CCP1M0 __attribute__((address(0xB8)));


extern volatile __bit CCP1M1 __attribute__((address(0xB9)));


extern volatile __bit CCP1M2 __attribute__((address(0xBA)));


extern volatile __bit CCP1M3 __attribute__((address(0xBB)));


extern volatile __bit CCP1X __attribute__((address(0xBD)));


extern volatile __bit CCP1Y __attribute__((address(0xBC)));


extern volatile __bit CIS __attribute__((address(0xFB)));


extern volatile __bit CM0 __attribute__((address(0xF8)));


extern volatile __bit CM1 __attribute__((address(0xF9)));


extern volatile __bit CM2 __attribute__((address(0xFA)));


extern volatile __bit CMIE __attribute__((address(0x466)));


extern volatile __bit CMIF __attribute__((address(0x66)));


extern volatile __bit CREN __attribute__((address(0xC4)));


extern volatile __bit CSRC __attribute__((address(0x4C7)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit EEIE __attribute__((address(0x467)));


extern volatile __bit EEIF __attribute__((address(0x67)));


extern volatile __bit FERR __attribute__((address(0xC2)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x40E)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IRP __attribute__((address(0x1F)));


extern volatile __bit OERR __attribute__((address(0xC1)));


extern volatile __bit OSCF __attribute__((address(0x473)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PS0 __attribute__((address(0x408)));


extern volatile __bit PS1 __attribute__((address(0x409)));


extern volatile __bit PS2 __attribute__((address(0x40A)));


extern volatile __bit PSA __attribute__((address(0x40B)));


extern volatile __bit RA0 __attribute__((address(0x28)));


extern volatile __bit RA1 __attribute__((address(0x29)));


extern volatile __bit RA2 __attribute__((address(0x2A)));


extern volatile __bit RA3 __attribute__((address(0x2B)));


extern volatile __bit RA4 __attribute__((address(0x2C)));


extern volatile __bit RA5 __attribute__((address(0x2D)));


extern volatile __bit RA6 __attribute__((address(0x2E)));


extern volatile __bit RA7 __attribute__((address(0x2F)));


extern volatile __bit RB0 __attribute__((address(0x30)));


extern volatile __bit RB1 __attribute__((address(0x31)));


extern volatile __bit RB2 __attribute__((address(0x32)));


extern volatile __bit RB3 __attribute__((address(0x33)));


extern volatile __bit RB4 __attribute__((address(0x34)));


extern volatile __bit RB5 __attribute__((address(0x35)));


extern volatile __bit RB6 __attribute__((address(0x36)));


extern volatile __bit RB7 __attribute__((address(0x37)));


extern volatile __bit RBIE __attribute__((address(0x5B)));


extern volatile __bit RBIF __attribute__((address(0x58)));


extern volatile __bit RCIE __attribute__((address(0x465)));


extern volatile __bit RCIF __attribute__((address(0x65)));


extern volatile __bit RD __attribute__((address(0x4E0)));


extern volatile __bit RP0 __attribute__((address(0x1D)));


extern volatile __bit RP1 __attribute__((address(0x1E)));


extern volatile __bit RX9 __attribute__((address(0xC6)));


extern volatile __bit RX9D __attribute__((address(0xC0)));


extern volatile __bit SPEN __attribute__((address(0xC7)));


extern volatile __bit SREN __attribute__((address(0xC5)));


extern volatile __bit SYNC __attribute__((address(0x4C4)));


extern volatile __bit T0CS __attribute__((address(0x40D)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x40C)));


extern volatile __bit T1CKPS0 __attribute__((address(0x84)));


extern volatile __bit T1CKPS1 __attribute__((address(0x85)));


extern volatile __bit T1OSCEN __attribute__((address(0x83)));


extern volatile __bit T2CKPS0 __attribute__((address(0x90)));


extern volatile __bit T2CKPS1 __attribute__((address(0x91)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR1CS __attribute__((address(0x81)));


extern volatile __bit TMR1IE __attribute__((address(0x460)));


extern volatile __bit TMR1IF __attribute__((address(0x60)));


extern volatile __bit TMR1ON __attribute__((address(0x80)));


extern volatile __bit TMR2IE __attribute__((address(0x461)));


extern volatile __bit TMR2IF __attribute__((address(0x61)));


extern volatile __bit TMR2ON __attribute__((address(0x92)));


extern volatile __bit TOUTPS0 __attribute__((address(0x93)));


extern volatile __bit TOUTPS1 __attribute__((address(0x94)));


extern volatile __bit TOUTPS2 __attribute__((address(0x95)));


extern volatile __bit TOUTPS3 __attribute__((address(0x96)));


extern volatile __bit TRISA0 __attribute__((address(0x428)));


extern volatile __bit TRISA1 __attribute__((address(0x429)));


extern volatile __bit TRISA2 __attribute__((address(0x42A)));


extern volatile __bit TRISA3 __attribute__((address(0x42B)));


extern volatile __bit TRISA4 __attribute__((address(0x42C)));


extern volatile __bit TRISA5 __attribute__((address(0x42D)));


extern volatile __bit TRISA6 __attribute__((address(0x42E)));


extern volatile __bit TRISA7 __attribute__((address(0x42F)));


extern volatile __bit TRISB0 __attribute__((address(0x430)));


extern volatile __bit TRISB1 __attribute__((address(0x431)));


extern volatile __bit TRISB2 __attribute__((address(0x432)));


extern volatile __bit TRISB3 __attribute__((address(0x433)));


extern volatile __bit TRISB4 __attribute__((address(0x434)));


extern volatile __bit TRISB5 __attribute__((address(0x435)));


extern volatile __bit TRISB6 __attribute__((address(0x436)));


extern volatile __bit TRISB7 __attribute__((address(0x437)));


extern volatile __bit TRMT __attribute__((address(0x4C1)));


extern volatile __bit TX9 __attribute__((address(0x4C6)));


extern volatile __bit TX9D __attribute__((address(0x4C0)));


extern volatile __bit TXEN __attribute__((address(0x4C5)));


extern volatile __bit TXIE __attribute__((address(0x464)));


extern volatile __bit TXIF __attribute__((address(0x64)));


extern volatile __bit VR0 __attribute__((address(0x4F8)));


extern volatile __bit VR1 __attribute__((address(0x4F9)));


extern volatile __bit VR2 __attribute__((address(0x4FA)));


extern volatile __bit VR3 __attribute__((address(0x4FB)));


extern volatile __bit VREN __attribute__((address(0x4FF)));


extern volatile __bit VROE __attribute__((address(0x4FE)));


extern volatile __bit VRR __attribute__((address(0x4FD)));


extern volatile __bit WR __attribute__((address(0x4E1)));


extern volatile __bit WREN __attribute__((address(0x4E2)));


extern volatile __bit WRERR __attribute__((address(0x4E3)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nBO __attribute__((address(0x470)));


extern volatile __bit nBOD __attribute__((address(0x470)));


extern volatile __bit nBOR __attribute__((address(0x470)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x471)));


extern volatile __bit nRBPU __attribute__((address(0x40F)));


extern volatile __bit nT1SYNC __attribute__((address(0x82)));


extern volatile __bit nTO __attribute__((address(0x1C)));
# 165 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic_chip_select.h" 2 3
# 14 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3
# 76 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\eeprom_routines.h" 1 3
# 114 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\eeprom_routines.h" 3
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);
# 84 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 2 3
# 118 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "C:/Users/Admin/.mchp_packs/Microchip/PIC16Fxxx_DFP/1.3.42/xc8\\pic\\include\\xc.h" 2 3
# 32 "./main.h" 2
# 74 "./main.h"
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdint.h" 1 3
# 74 "./main.h" 2


# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdbool.h" 1 3
# 76 "./main.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\string.h" 1 3
# 14 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\string.h" 3
extern void * memcpy(void *, const void *, size_t);
extern void * memmove(void *, const void *, size_t);
extern void * memset(void *, int, size_t);
# 36 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\string.h" 3
extern char * strcat(char *, const char *);
extern char * strcpy(char *, const char *);
extern char * strncat(char *, const char *, size_t);
extern char * strncpy(char *, const char *, size_t);
extern char * strdup(const char *);
extern char * strtok(char *, const char *);


extern int memcmp(const void *, const void *, size_t);
extern int strcmp(const char *, const char *);
extern int stricmp(const char *, const char *);
extern int strncmp(const char *, const char *, size_t);
extern int strnicmp(const char *, const char *, size_t);
extern void * memchr(const void *, int, size_t);
extern size_t strcspn(const char *, const char *);
extern char * strpbrk(const char *, const char *);
extern size_t strspn(const char *, const char *);
extern char * strstr(const char *, const char *);
extern char * stristr(const char *, const char *);
extern char * strerror(int);
extern size_t strlen(const char *);
extern char * strchr(const char *, int);
extern char * strichr(const char *, int);
extern char * strrchr(const char *, int);
extern char * strrichr(const char *, int);
# 77 "./main.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdlib.h" 1 3






typedef unsigned short wchar_t;







typedef struct {
 int rem;
 int quot;
} div_t;
typedef struct {
 unsigned rem;
 unsigned quot;
} udiv_t;
typedef struct {
 long quot;
 long rem;
} ldiv_t;
typedef struct {
 unsigned long quot;
 unsigned long rem;
} uldiv_t;
# 65 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdlib.h" 3
extern double atof(const char *);
extern double strtod(const char *, const char **);
extern int atoi(const char *);
extern unsigned xtoi(const char *);
extern long atol(const char *);



extern long strtol(const char *, char **, int);

extern int rand(void);
extern void srand(unsigned int);
extern void * calloc(size_t, size_t);
extern div_t div(int numer, int denom);
extern udiv_t udiv(unsigned numer, unsigned denom);
extern ldiv_t ldiv(long numer, long denom);
extern uldiv_t uldiv(unsigned long numer,unsigned long denom);



extern unsigned long _lrotl(unsigned long value, unsigned int shift);
extern unsigned long _lrotr(unsigned long value, unsigned int shift);
extern unsigned int _rotl(unsigned int value, unsigned int shift);
extern unsigned int _rotr(unsigned int value, unsigned int shift);




extern void * malloc(size_t);
extern void free(void *);
extern void * realloc(void *, size_t);
# 104 "C:\\Program Files\\Microchip\\xc8\\v2.35\\pic\\include\\c90\\stdlib.h" 3
extern int atexit(void (*)(void));
extern char * getenv(const char *);
extern char ** environ;
extern int system(char *);
extern void qsort(void *, size_t, size_t, int (*)(const void *, const void *));
extern void * bsearch(const void *, void *, size_t, size_t, int(*)(const void *, const void *));
extern int abs(int);
extern long labs(long);

extern char * itoa(char * buf, int val, int base);
extern char * utoa(char * buf, unsigned val, int base);




extern char * ltoa(char * buf, long val, int base);
extern char * ultoa(char * buf, unsigned long val, int base);

extern char * ftoa(float f, int * status);
# 78 "./main.h" 2
# 17 "./zb_znp.h" 2

# 1 "./usart.h" 1
# 17 "./usart.h"
    void usart_init(void);
    void usart_send(uint8_t c);
# 18 "./zb_znp.h" 2
# 111 "./zb_znp.h"
    typedef struct {
        uint8_t len;
        uint8_t cmd0;
        uint8_t cmd1;
        uint8_t data[30];
    } znp_msg_t;

    typedef enum {
        ROUTER_START_NEW_NETWORK,
        ROUTER_START_REJOIN,
    } znp_router_start_opt_t;

    typedef void (*znp_msg_cb_t)(uint16_t cmd, uint8_t* data, uint8_t len);

    void znp_init(znp_msg_cb_t callback);
    void znp_hard_reset(void);
    void znp_af_register(uint8_t endpoint);
    void znp_zdo_startup_from_app(void);
    void znp_af_data_request(
            uint16_t dst_addr,
            uint8_t endpoint,
            uint16_t cluster_id,
            uint8_t* data,
            uint8_t len,
            _Bool wait_for_rsps);

    void znp_router_start(znp_router_start_opt_t start_opt);
# 1 "zb_znp.c" 2

# 1 "./it_handle.h" 1
# 17 "./it_handle.h"
    typedef enum {
        USART_RX_DATA,
        USART_RX_CMPLT,
    } usart_event_t;

    typedef void (*usart_rx_isr_t)(usart_event_t rx_event, void* event_data);
    typedef void (*timer1_isr_t)(void);
    typedef void (*timer2_isr_t)(void);
    typedef void (*ex_int_isr_t)(void);
    typedef void (*ioc_rb4_isr_t)(void);
    typedef void (*ioc_rb5_isr_t)(void);

    void usart_add_isr_handler(usart_rx_isr_t handler);
    void timer1_add_isr_handler(timer1_isr_t handler);
    void timer2_add_isr_handler(timer2_isr_t handler);
    void ex_int_add_isr_handler(ex_int_isr_t handler);
    void ioc_rb4_add_isr_handler(ioc_rb4_isr_t handler);
    void ioc_rb5_add_isr_handler(ioc_rb5_isr_t handler);
# 2 "zb_znp.c" 2





static znp_msg_cb_t _zb_znp_cb;

enum {
    SOP_STATE,
    LEN_STATE,
    CMD0_STATE,
    CMD1_STATE,
    DATA_STATE,
    FCS_STATE
} znp_state = SOP_STATE;

znp_msg_t znp_recv_msg;
uint16_t last_cmd_rcv;

void wait_for_msg(uint16_t cmd) {
    while (last_cmd_rcv != cmd);
    last_cmd_rcv = 0x00;
}

void wait_for_status(uint16_t cmd, uint8_t offset, uint8_t status_to_wait) {
    do {
        wait_for_msg(cmd);
    } while (znp_recv_msg.data[offset] != status_to_wait);
}

void znp_frame_parser(uint8_t ch) {
    static uint8_t znp_fcs, rcv_index;

    switch (znp_state) {
        case SOP_STATE:
            if (ch == 0xFE) {
                znp_fcs = 0;
                rcv_index = 0;
                znp_state = LEN_STATE;
            }
            break;
        case LEN_STATE:
            znp_recv_msg.len = ch;
            znp_fcs ^= ch;
            znp_state = CMD0_STATE;
            break;
        case CMD0_STATE:
            znp_recv_msg.cmd0 = ch;
            znp_fcs ^= ch;
            znp_state = CMD1_STATE;
            break;
        case CMD1_STATE:
            znp_recv_msg.cmd1 = ch;
            znp_fcs ^= ch;
            znp_state = (znp_recv_msg.len > 0) ? DATA_STATE : FCS_STATE;
            break;
        case DATA_STATE:
            znp_recv_msg.data[rcv_index++] = ch;
            znp_fcs ^= ch;
            if (rcv_index == znp_recv_msg.len)
                znp_state = FCS_STATE;
            break;
        case FCS_STATE:
            if (znp_fcs == ch) {
                last_cmd_rcv
                        = ((uint16_t)(((znp_recv_msg.cmd1) & 0x00FF) + (((znp_recv_msg.cmd0) & 0x00FF) << 8)));
                _zb_znp_cb(
                           last_cmd_rcv,
                           znp_recv_msg.data,
                           znp_recv_msg.len
                           );
            }
            znp_state = SOP_STATE;
            break;
        default:
            break;
    }
}

void znp_usart_event_handler(usart_event_t rx_event, void* event_data) {
    switch (rx_event) {
        case USART_RX_DATA:
            znp_frame_parser(*(uint8_t*) event_data);
            break;
        case USART_RX_CMPLT:
            znp_state = SOP_STATE;
            break;
        default:
            break;
    }
}

void znp_set_startopt(uint8_t startopt) {
    usart_send(0xFE);
    usart_send(0x05);
    usart_send(0x21);
    usart_send(0x09);
    usart_send(0x03);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x01);
    usart_send(startopt);
    usart_send(0x2F ^ startopt);
    wait_for_status(0x6109, 0, 0x00);

    znp_hard_reset();
}

void znp_set_logical_type(void) {
    usart_send(0xFE);
    usart_send(0x05);
    usart_send(0x21);
    usart_send(0x09);
    usart_send(0x87);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x01);
    usart_send(0x01);
    usart_send(0xAA);
    wait_for_status(0x6109, 0, 0x00);
}

void znp_set_channels(void) {
    usart_send(0xFE);
    usart_send(0x05);
    usart_send(0x2F);
    usart_send(0x08);
    usart_send(0x01);
    usart_send(0x00);
    usart_send(0x20);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x03);
    wait_for_status(0x6F08, 0, 0x00);

    usart_send(0xFE);
    usart_send(0x05);
    usart_send(0x2F);
    usart_send(0x08);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x22);
    wait_for_status(0x6F08, 0, 0x00);
}

void znp_init(znp_msg_cb_t callback) {
    _zb_znp_cb = callback;


    TRISBbits.TRISB3 = 0;
    PORTBbits.RB3 = 0;

    usart_init();
    usart_add_isr_handler(znp_usart_event_handler);
}

void znp_hard_reset(void) {
    PORTBbits.RB3 = 0;
    _delay((unsigned long)((10)*(4000000/4000.0)));
    PORTBbits.RB3 = 1;
    wait_for_msg(0x4180);
}

void znp_af_register(uint8_t endpoint) {
    usart_send(0xFE);
    usart_send(0x09);
    usart_send(0x24);
    usart_send(0x00);
    usart_send(endpoint);
    usart_send(0x04);
    usart_send(0x01);
    usart_send(0x23);
    usart_send(0x01);
    usart_send(0x89);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x83 ^ endpoint);
    wait_for_status(0x6400, 0, 0x00);
}

void znp_zdo_startup_from_app(void) {
    usart_send(0xFE);
    usart_send(0x01);
    usart_send(0x25);
    usart_send(0x40);
    usart_send(0x00);
    usart_send(0x64);
    wait_for_msg(0x4F80);
}

void znp_af_data_request(uint16_t dst_addr,
                         uint8_t endpoint,
                         uint16_t cluster_id,
                         uint8_t* data,
                         uint8_t len,
                         _Bool wait_for_rsps) {
    uint8_t fcs_calc = 0x2A;
    if (data == (0)) len = 0;
    fcs_calc ^= 10 + len;
    fcs_calc ^= len;
    fcs_calc ^= ((dst_addr) & 0xFF);
    fcs_calc ^= (((dst_addr) >> 8) & 0xFF);
    fcs_calc ^= ((cluster_id) & 0xFF);
    fcs_calc ^= (((cluster_id) >> 8) & 0xFF);

    usart_send(0xFE);
    usart_send(10 + len);
    usart_send(0x24);
    usart_send(0x01);
    usart_send(((dst_addr) & 0xFF));
    usart_send((((dst_addr) >> 8) & 0xFF));
    usart_send(endpoint);
    usart_send(endpoint);
    usart_send(((cluster_id) & 0xFF));
    usart_send((((cluster_id) >> 8) & 0xFF));
    usart_send(0x00);
    usart_send(0x00);
    usart_send(0x0F);
    usart_send(len);
    for (uint8_t i = 0; i < len; i++) {
        usart_send(data[i]);
        fcs_calc ^= data[i];
    }
    usart_send(fcs_calc);

    if (wait_for_rsps)
        wait_for_status(0x6401, 0, 0x00);
}

void znp_router_start(znp_router_start_opt_t start_opt) {
    znp_hard_reset();
    switch (start_opt) {
        case ROUTER_START_NEW_NETWORK:
            znp_set_startopt(((1 << 0) | (1 << 1)));
            znp_set_logical_type();
            znp_set_channels();
        case ROUTER_START_REJOIN:
            znp_zdo_startup_from_app();
            break;
        default:
            break;
    }
    znp_af_register(0x01);
    znp_af_register(0x02);
    znp_af_register(0x03);
    znp_af_register(0x04);
}
