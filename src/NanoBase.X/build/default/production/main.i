# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2
# 12 "main.c"
# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/xc.h" 1 3
# 18 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/xc8debug.h" 1 3



# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/stdlib.h" 1 3



# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/musl_xc8.h" 1 3
# 5 "/opt/microchip/xc8/v2.30/pic/include/c99/stdlib.h" 2 3





# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/features.h" 1 3
# 11 "/opt/microchip/xc8/v2.30/pic/include/c99/stdlib.h" 2 3
# 21 "/opt/microchip/xc8/v2.30/pic/include/c99/stdlib.h" 3
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 1 3
# 18 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/opt/microchip/xc8/v2.30/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 5 "/opt/microchip/xc8/v2.30/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/xc.h" 2 3



# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 1 3




# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/htc.h" 1 3



# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/xc.h" 1 3
# 5 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/htc.h" 2 3
# 6 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 2 3







# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic_chip_select.h" 1 3
# 69 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic_chip_select.h" 3
# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 1 3
# 44 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/__at.h" 1 3
# 45 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 2 3
# 108 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 128 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 148 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 168 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 227 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 251 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 271 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 295 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 315 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :6;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
        unsigned BSR5 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 373 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 393 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 413 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned INTEDG :1;
        unsigned :5;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 446 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 496 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 535 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 597 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x012)));

__asm("TRISA equ 012h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x012)));
# 647 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x013)));

__asm("TRISB equ 013h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x013)));
# 686 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x014)));

__asm("TRISC equ 014h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x014)));
# 748 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char LATA __attribute__((address(0x018)));

__asm("LATA equ 018h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x018)));
# 798 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char LATB __attribute__((address(0x019)));

__asm("LATB equ 019h");


typedef union {
    struct {
        unsigned :4;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x019)));
# 837 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char LATC __attribute__((address(0x01A)));

__asm("LATC equ 01Ah");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x01A)));
# 899 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CPCON __attribute__((address(0x09A)));

__asm("CPCON equ 09Ah");


typedef union {
    struct {
        unsigned CPRDY :1;
        unsigned CPT :1;
        unsigned :4;
        unsigned CPON :2;
    };
} CPCONbits_t;
extern volatile CPCONbits_t CPCONbits __attribute__((address(0x09A)));
# 932 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 959 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 979 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ON :1;
        unsigned GO :1;
        unsigned CHS :6;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned ADCHS :6;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1040 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned PREF :2;
        unsigned :2;
        unsigned CS :3;
        unsigned FM :1;
    };
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1094 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ADACT __attribute__((address(0x09F)));

__asm("ADACT equ 09Fh");


typedef union {
    struct {
        unsigned ACT :4;
    };
    struct {
        unsigned ADACT :4;
    };
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __attribute__((address(0x09F)));
# 1122 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB4I2C __attribute__((address(0x10C)));

__asm("RB4I2C equ 010Ch");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :1;
    };
} RB4I2Cbits_t;
extern volatile RB4I2Cbits_t RB4I2Cbits __attribute__((address(0x10C)));
# 1155 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB6I2C __attribute__((address(0x10D)));

__asm("RB6I2C equ 010Dh");


typedef union {
    struct {
        unsigned TH :2;
        unsigned :2;
        unsigned PU :2;
        unsigned SLEW :1;
    };
} RB6I2Cbits_t;
extern volatile RB6I2Cbits_t RB6I2Cbits __attribute__((address(0x10D)));
# 1188 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x119)));

__asm("RC1REG equ 0119h");


typedef union {
    struct {
        unsigned RCREG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x119)));
# 1208 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x11A)));

__asm("TX1REG equ 011Ah");


typedef union {
    struct {
        unsigned TXREG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x11A)));
# 1228 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x11B)));

__asm("SP1BRG equ 011Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x11B)));

__asm("SP1BRGL equ 011Bh");


typedef union {
    struct {
        unsigned SPBRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x11B)));
# 1255 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x11C)));

__asm("SP1BRGH equ 011Ch");


typedef union {
    struct {
        unsigned SPBRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x11C)));
# 1275 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x11D)));

__asm("RC1STA equ 011Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x11D)));
# 1337 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x11E)));

__asm("TX1STA equ 011Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x11E)));
# 1399 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x11F)));

__asm("BAUD1CON equ 011Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x11F)));
# 1451 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x18C)));

__asm("SSP1BUF equ 018Ch");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x18C)));
# 1471 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x18D)));

__asm("SSP1ADD equ 018Dh");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
    struct {
        unsigned MSK01 :1;
        unsigned MSK11 :1;
        unsigned MSK21 :1;
        unsigned MSK31 :1;
        unsigned MSK41 :1;
        unsigned MSK51 :1;
        unsigned MSK61 :1;
        unsigned MSK71 :1;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x18D)));
# 1591 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x18E)));

__asm("SSP1MSK equ 018Eh");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
    struct {
        unsigned MSK0 :1;
        unsigned MSK1 :1;
        unsigned MSK2 :1;
        unsigned MSK3 :1;
        unsigned MSK4 :1;
        unsigned MSK5 :1;
        unsigned MSK6 :1;
        unsigned MSK7 :1;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x18E)));
# 1661 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x18F)));

__asm("SSP1STAT equ 018Fh");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned BF1 :1;
        unsigned UA1 :1;
        unsigned R :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned D :1;
        unsigned CKE1 :1;
        unsigned SMP1 :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START1 :1;
        unsigned STOP1 :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned RW1 :1;
        unsigned I2C_START1 :1;
        unsigned I2C_STOP2 :1;
        unsigned DA1 :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ1 :1;
        unsigned S2 :1;
        unsigned P2 :1;
        unsigned DATA_ADDRESS1 :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE1 :1;
        unsigned :2;
        unsigned D_A1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_W1 :1;
        unsigned :2;
        unsigned D_nA1 :1;
    };
    struct {
        unsigned :2;
        unsigned R_nW1 :1;
        unsigned :2;
        unsigned I2C_DAT1 :1;
    };
    struct {
        unsigned :2;
        unsigned nW2 :1;
        unsigned :2;
        unsigned nA2 :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE1 :1;
        unsigned :2;
        unsigned nADDRESS1 :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x18F)));
# 2025 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x190)));

__asm("SSP1CON1 equ 0190h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
    struct {
        unsigned SSPM01 :1;
        unsigned SSPM11 :1;
        unsigned SSPM21 :1;
        unsigned SSPM31 :1;
        unsigned CKP1 :1;
        unsigned SSPEN1 :1;
        unsigned SSPOV1 :1;
        unsigned WCOL1 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x190)));
# 2145 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x191)));

__asm("SSP1CON2 equ 0191h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
    struct {
        unsigned :1;
        unsigned ADMSK :5;
    };
    struct {
        unsigned :1;
        unsigned ADMSK1 :1;
        unsigned ADMSK2 :1;
        unsigned ADMSK3 :1;
        unsigned ADMSK4 :1;
        unsigned ADMSK5 :1;
    };
    struct {
        unsigned SEN1 :1;
        unsigned ADMSK11 :1;
        unsigned ADMSK21 :1;
        unsigned ADMSK31 :1;
        unsigned ACKEN1 :1;
        unsigned ACKDT1 :1;
        unsigned ACKSTAT1 :1;
        unsigned GCEN1 :1;
    };
    struct {
        unsigned :1;
        unsigned RSEN1 :1;
        unsigned PEN1 :1;
        unsigned RCEN1 :1;
        unsigned ADMSK41 :1;
        unsigned ADMSK51 :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x191)));
# 2332 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x192)));

__asm("SSP1CON3 equ 0192h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x192)));
# 2394 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TMR1L __attribute__((address(0x20C)));

__asm("TMR1L equ 020Ch");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
    struct {
        unsigned TMR1L0 :1;
        unsigned TMR1L1 :1;
        unsigned TMR1L2 :1;
        unsigned TMR1L3 :1;
        unsigned TMR1L4 :1;
        unsigned TMR1L5 :1;
        unsigned TMR1L6 :1;
        unsigned TMR1L7 :1;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x20C)));
# 2464 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x20D)));

__asm("TMR1H equ 020Dh");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
    struct {
        unsigned TMR1H0 :1;
        unsigned TMR1H1 :1;
        unsigned TMR1H2 :1;
        unsigned TMR1H3 :1;
        unsigned TMR1H4 :1;
        unsigned TMR1H5 :1;
        unsigned TMR1H6 :1;
        unsigned TMR1H7 :1;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x20D)));
# 2534 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x20E)));

__asm("T1CON equ 020Eh");


extern volatile unsigned char TMR1CON __attribute__((address(0x20E)));

__asm("TMR1CON equ 020Eh");


typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned NOT_T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x20E)));
# 2633 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned ON :1;
        unsigned RD16 :1;
        unsigned NOT_SYNC :1;
        unsigned :1;
        unsigned CKPS :2;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned T1RD16 :1;
        unsigned NOT_T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :4;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
    };
    struct {
        unsigned :1;
        unsigned RD161 :1;
    };
} TMR1CONbits_t;
extern volatile TMR1CONbits_t TMR1CONbits __attribute__((address(0x20E)));
# 2724 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x20F)));

__asm("T1GCON equ 020Fh");


extern volatile unsigned char TMR1GCON __attribute__((address(0x20F)));

__asm("TMR1GCON equ 020Fh");


typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x20F)));
# 2835 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned :2;
        unsigned GVAL :1;
        unsigned GGO :1;
        unsigned GSPM :1;
        unsigned GTM :1;
        unsigned GPOL :1;
        unsigned GE :1;
    };
    struct {
        unsigned :2;
        unsigned T1GVAL :1;
        unsigned T1GGO :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned T1GE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_T1DONE :1;
    };
} TMR1GCONbits_t;
extern volatile TMR1GCONbits_t TMR1GCONbits __attribute__((address(0x20F)));
# 2938 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1GATE __attribute__((address(0x210)));

__asm("T1GATE equ 0210h");


extern volatile unsigned char TMR1GATE __attribute__((address(0x210)));

__asm("TMR1GATE equ 0210h");


typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} T1GATEbits_t;
extern volatile T1GATEbits_t T1GATEbits __attribute__((address(0x210)));
# 3025 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned GSS :8;
    };
    struct {
        unsigned GSS0 :1;
        unsigned GSS1 :1;
        unsigned GSS2 :1;
        unsigned GSS3 :1;
        unsigned GSS4 :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
        unsigned T1GSS2 :1;
        unsigned T1GSS3 :1;
        unsigned T1GSS4 :1;
    };
} TMR1GATEbits_t;
extern volatile TMR1GATEbits_t TMR1GATEbits __attribute__((address(0x210)));
# 3104 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1CLK __attribute__((address(0x211)));

__asm("T1CLK equ 0211h");


extern volatile unsigned char TMR1CLK __attribute__((address(0x211)));

__asm("TMR1CLK equ 0211h");


typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} T1CLKbits_t;
extern volatile T1CLKbits_t T1CLKbits __attribute__((address(0x211)));
# 3179 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned CS :8;
    };
    struct {
        unsigned T1CS0 :1;
        unsigned T1CS1 :1;
        unsigned T1CS2 :1;
        unsigned T1CS3 :1;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
} TMR1CLKbits_t;
extern volatile TMR1CLKbits_t TMR1CLKbits __attribute__((address(0x211)));
# 3246 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2TMR __attribute__((address(0x28C)));

__asm("T2TMR equ 028Ch");


extern volatile unsigned char TMR2 __attribute__((address(0x28C)));

__asm("TMR2 equ 028Ch");


typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} T2TMRbits_t;
extern volatile T2TMRbits_t T2TMRbits __attribute__((address(0x28C)));
# 3277 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned TMR :8;
    };
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x28C)));
# 3300 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2PR __attribute__((address(0x28D)));

__asm("T2PR equ 028Dh");


extern volatile unsigned char PR2 __attribute__((address(0x28D)));

__asm("PR2 equ 028Dh");


typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} T2PRbits_t;
extern volatile T2PRbits_t T2PRbits __attribute__((address(0x28D)));
# 3331 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned PR :8;
    };
    struct {
        unsigned T2PR :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x28D)));
# 3354 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x28E)));

__asm("T2CON equ 028Eh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned CKPS :3;
        unsigned ON :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
    };
    struct {
        unsigned T2OUTPS :4;
        unsigned T2CKPS :3;
        unsigned T2ON :1;
    };
    struct {
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned T2CKPS2 :1;
        unsigned TMR2ON :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x28E)));
# 3500 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2HLT __attribute__((address(0x28F)));

__asm("T2HLT equ 028Fh");


typedef union {
    struct {
        unsigned MODE :5;
        unsigned CKSYNC :1;
        unsigned CKPOL :1;
        unsigned PSYNC :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
        unsigned MODE4 :1;
    };
    struct {
        unsigned T2MODE :5;
        unsigned T2CKSYNC :1;
        unsigned T2CKPOL :1;
        unsigned T2PSYNC :1;
    };
    struct {
        unsigned T2MODE0 :1;
        unsigned T2MODE1 :1;
        unsigned T2MODE2 :1;
        unsigned T2MODE3 :1;
        unsigned T2MODE4 :1;
    };
} T2HLTbits_t;
extern volatile T2HLTbits_t T2HLTbits __attribute__((address(0x28F)));
# 3628 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2CLKCON __attribute__((address(0x290)));

__asm("T2CLKCON equ 0290h");


typedef union {
    struct {
        unsigned CS :4;
    };
    struct {
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
        unsigned CS3 :1;
    };
    struct {
        unsigned T2CS :4;
    };
    struct {
        unsigned T2CS0 :1;
        unsigned T2CS1 :1;
        unsigned T2CS2 :1;
        unsigned T2CS3 :1;
    };
} T2CLKCONbits_t;
extern volatile T2CLKCONbits_t T2CLKCONbits __attribute__((address(0x290)));
# 3708 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2RST __attribute__((address(0x291)));

__asm("T2RST equ 0291h");


typedef union {
    struct {
        unsigned RSEL :5;
    };
    struct {
        unsigned RSEL0 :1;
        unsigned RSEL1 :1;
        unsigned RSEL2 :1;
        unsigned RSEL3 :1;
    };
    struct {
        unsigned T2RSEL :5;
    };
    struct {
        unsigned T2RSEL0 :1;
        unsigned T2RSEL1 :1;
        unsigned T2RSEL2 :1;
        unsigned T2RSEL3 :1;
    };
} T2RSTbits_t;
extern volatile T2RSTbits_t T2RSTbits __attribute__((address(0x291)));
# 3788 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x30C)));

__asm("CCPR1 equ 030Ch");




extern volatile unsigned char CCPR1L __attribute__((address(0x30C)));

__asm("CCPR1L equ 030Ch");


typedef union {
    struct {
        unsigned CCPRL :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x30C)));
# 3815 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x30D)));

__asm("CCPR1H equ 030Dh");


typedef union {
    struct {
        unsigned CCPRH :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x30D)));
# 3835 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x30E)));

__asm("CCP1CON equ 030Eh");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP1MODE :4;
        unsigned CCP1FMT :1;
        unsigned CCP1OUT :1;
        unsigned :1;
        unsigned CCP1EN :1;
    };
    struct {
        unsigned CCP1MODE0 :1;
        unsigned CCP1MODE1 :1;
        unsigned CCP1MODE2 :1;
        unsigned CCP1MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P1M1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x30E)));
# 3962 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP1CAP __attribute__((address(0x30F)));

__asm("CCP1CAP equ 030Fh");


typedef union {
    struct {
        unsigned CTS :2;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP1CTS :3;
    };
    struct {
        unsigned CCP1CTS0 :1;
        unsigned CCP1CTS1 :1;
    };
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __attribute__((address(0x30F)));
# 4018 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x310)));

__asm("CCPR2 equ 0310h");




extern volatile unsigned char CCPR2L __attribute__((address(0x310)));

__asm("CCPR2L equ 0310h");


typedef union {
    struct {
        unsigned CCPRL :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x310)));
# 4045 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x311)));

__asm("CCPR2H equ 0311h");


typedef union {
    struct {
        unsigned CCPRH :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x311)));
# 4065 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x312)));

__asm("CCP2CON equ 0312h");


typedef union {
    struct {
        unsigned MODE :4;
        unsigned FMT :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned MODE0 :1;
        unsigned MODE1 :1;
        unsigned MODE2 :1;
        unsigned MODE3 :1;
    };
    struct {
        unsigned CCP2MODE :4;
        unsigned CCP2FMT :1;
        unsigned CCP2OUT :1;
        unsigned :1;
        unsigned CCP2EN :1;
    };
    struct {
        unsigned CCP2MODE0 :1;
        unsigned CCP2MODE1 :1;
        unsigned CCP2MODE2 :1;
        unsigned CCP2MODE3 :1;
    };
    struct {
        unsigned :7;
        unsigned P2M1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x312)));
# 4192 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP2CAP __attribute__((address(0x313)));

__asm("CCP2CAP equ 0313h");


typedef union {
    struct {
        unsigned CTS :2;
    };
    struct {
        unsigned CTS0 :1;
        unsigned CTS1 :1;
    };
    struct {
        unsigned CCP2CTS :3;
    };
    struct {
        unsigned CCP2CTS0 :1;
        unsigned CCP2CTS1 :1;
    };
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __attribute__((address(0x313)));
# 4248 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short PWM3DC __attribute__((address(0x314)));

__asm("PWM3DC equ 0314h");




extern volatile unsigned char PWM3DCL __attribute__((address(0x314)));

__asm("PWM3DCL equ 0314h");


typedef union {
    struct {
        unsigned :6;
        unsigned DCL :2;
    };
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __attribute__((address(0x314)));
# 4276 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PWM3DCH __attribute__((address(0x315)));

__asm("PWM3DCH equ 0315h");


typedef union {
    struct {
        unsigned DCH :8;
    };
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __attribute__((address(0x315)));
# 4296 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PWM3CON __attribute__((address(0x316)));

__asm("PWM3CON equ 0316h");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM3POL :1;
        unsigned PWM3OUT :1;
        unsigned :1;
        unsigned PWM3EN :1;
    };
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __attribute__((address(0x316)));
# 4352 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short PWM4DC __attribute__((address(0x318)));

__asm("PWM4DC equ 0318h");




extern volatile unsigned char PWM4DCL __attribute__((address(0x318)));

__asm("PWM4DCL equ 0318h");


typedef union {
    struct {
        unsigned :6;
        unsigned DCL :2;
    };
} PWM4DCLbits_t;
extern volatile PWM4DCLbits_t PWM4DCLbits __attribute__((address(0x318)));
# 4380 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PWM4DCH __attribute__((address(0x319)));

__asm("PWM4DCH equ 0319h");


typedef union {
    struct {
        unsigned DCH :8;
    };
} PWM4DCHbits_t;
extern volatile PWM4DCHbits_t PWM4DCHbits __attribute__((address(0x319)));
# 4400 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PWM4CON __attribute__((address(0x31A)));

__asm("PWM4CON equ 031Ah");


typedef union {
    struct {
        unsigned :4;
        unsigned POL :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned :4;
        unsigned PWM4POL :1;
        unsigned PWM4OUT :1;
        unsigned :1;
        unsigned PWM4EN :1;
    };
} PWM4CONbits_t;
extern volatile PWM4CONbits_t PWM4CONbits __attribute__((address(0x31A)));
# 4456 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TMR0L __attribute__((address(0x59C)));

__asm("TMR0L equ 059Ch");


extern volatile unsigned char TMR0 __attribute__((address(0x59C)));

__asm("TMR0 equ 059Ch");


typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __attribute__((address(0x59C)));
# 4529 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned TMR0L :8;
    };
    struct {
        unsigned TMR0L0 :1;
        unsigned TMR0L1 :1;
        unsigned TMR0L2 :1;
        unsigned TMR0L3 :1;
        unsigned TMR0L4 :1;
        unsigned TMR0L5 :1;
        unsigned TMR0L6 :1;
        unsigned TMR0L7 :1;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x59C)));
# 4594 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TMR0H __attribute__((address(0x59D)));

__asm("TMR0H equ 059Dh");


extern volatile unsigned char PR0 __attribute__((address(0x59D)));

__asm("PR0 equ 059Dh");


typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __attribute__((address(0x59D)));
# 4725 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned TMR0H :8;
    };
    struct {
        unsigned TMR0H0 :1;
        unsigned TMR0H1 :1;
        unsigned TMR0H2 :1;
        unsigned TMR0H3 :1;
        unsigned TMR0H4 :1;
        unsigned TMR0H5 :1;
        unsigned TMR0H6 :1;
        unsigned TMR0H7 :1;
    };
    struct {
        unsigned T0PR0 :1;
        unsigned T0PR1 :1;
        unsigned T0PR2 :1;
        unsigned T0PR3 :1;
        unsigned T0PR4 :1;
        unsigned T0PR5 :1;
        unsigned T0PR6 :1;
        unsigned T0PR7 :1;
    };
    struct {
        unsigned T0PR :8;
    };
} PR0bits_t;
extern volatile PR0bits_t PR0bits __attribute__((address(0x59D)));
# 4848 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T0CON0 __attribute__((address(0x59E)));

__asm("T0CON0 equ 059Eh");


typedef union {
    struct {
        unsigned OUTPS :4;
        unsigned MD16 :1;
        unsigned OUT :1;
        unsigned :1;
        unsigned EN :1;
    };
    struct {
        unsigned T0OUTPS :4;
        unsigned T0MD16 :1;
        unsigned T0OUT :1;
        unsigned :1;
        unsigned T0EN :1;
    };
    struct {
        unsigned OUTPS0 :1;
        unsigned OUTPS1 :1;
        unsigned OUTPS2 :1;
        unsigned OUTPS3 :1;
        unsigned T016BIT :1;
    };
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __attribute__((address(0x59E)));
# 4946 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T0CON1 __attribute__((address(0x59F)));

__asm("T0CON1 equ 059Fh");


typedef union {
    struct {
        unsigned CKPS :4;
        unsigned ASYNC :1;
        unsigned CS :3;
    };
    struct {
        unsigned CKPS0 :1;
        unsigned CKPS1 :1;
        unsigned CKPS2 :1;
        unsigned CKPS3 :1;
        unsigned T0ASYNC :1;
        unsigned CS0 :1;
        unsigned CS1 :1;
        unsigned CS2 :1;
    };
    struct {
        unsigned T0CKPS :4;
        unsigned :1;
        unsigned T0CS :3;
    };
    struct {
        unsigned T0CKPS0 :1;
        unsigned T0CKPS1 :1;
        unsigned T0CKPS2 :1;
        unsigned T0CKPS3 :1;
        unsigned :1;
        unsigned T0CS0 :1;
        unsigned T0CS1 :1;
        unsigned T0CS2 :1;
    };
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __attribute__((address(0x59F)));
# 5088 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIR0 __attribute__((address(0x70C)));

__asm("PIR0 equ 070Ch");


typedef union {
    struct {
        unsigned INTF :1;
        unsigned :3;
        unsigned IOCIF :1;
        unsigned TMR0IF :1;
    };
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __attribute__((address(0x70C)));
# 5121 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x70D)));

__asm("PIR1 equ 070Dh");


typedef union {
    struct {
        unsigned ADIF :1;
        unsigned SSP1IF :1;
        unsigned BCL1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x70D)));
# 5183 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x70E)));

__asm("PIR2 equ 070Eh");


typedef union {
    struct {
        unsigned :5;
        unsigned TMR1GIF :1;
        unsigned NVMIF :1;
        unsigned CCP2IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x70E)));
# 5216 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIE0 __attribute__((address(0x716)));

__asm("PIE0 equ 0716h");


typedef union {
    struct {
        unsigned INTE :1;
        unsigned :3;
        unsigned IOCIE :1;
        unsigned TMR0IE :1;
    };
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __attribute__((address(0x716)));
# 5249 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x717)));

__asm("PIE1 equ 0717h");


typedef union {
    struct {
        unsigned ADIE :1;
        unsigned SSP1IE :1;
        unsigned BCL1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x717)));
# 5311 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x718)));

__asm("PIE2 equ 0718h");


typedef union {
    struct {
        unsigned :5;
        unsigned TMR1GIE :1;
        unsigned NVMIE :1;
        unsigned CCP2IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x718)));
# 5344 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x80C)));

__asm("WDTCON equ 080Ch");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned PS :5;
        unsigned :1;
        unsigned CS :1;
    };
    struct {
        unsigned WDTSEN :1;
        unsigned WDTPS :5;
        unsigned :1;
        unsigned WDTCS :1;
    };
    struct {
        unsigned SWDTEN :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x80C)));
# 5406 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x811)));

__asm("BORCON equ 0811h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :6;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x811)));
# 5433 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PCON0 __attribute__((address(0x813)));

__asm("PCON0 equ 0813h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __attribute__((address(0x813)));
# 5490 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PCON1 __attribute__((address(0x814)));

__asm("PCON1 equ 0814h");


typedef union {
    struct {
        unsigned :1;
        unsigned nMEMV :1;
    };
} PCON1bits_t;
extern volatile PCON1bits_t PCON1bits __attribute__((address(0x814)));
# 5511 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short NVMADR __attribute__((address(0x81A)));

__asm("NVMADR equ 081Ah");




extern volatile unsigned char NVMADRL __attribute__((address(0x81A)));

__asm("NVMADRL equ 081Ah");


typedef union {
    struct {
        unsigned NVMADRL :8;
    };
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __attribute__((address(0x81A)));
# 5538 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char NVMADRH __attribute__((address(0x81B)));

__asm("NVMADRH equ 081Bh");


typedef union {
    struct {
        unsigned NVMADRH :7;
    };
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __attribute__((address(0x81B)));
# 5558 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short NVMDAT __attribute__((address(0x81C)));

__asm("NVMDAT equ 081Ch");




extern volatile unsigned char NVMDATL __attribute__((address(0x81C)));

__asm("NVMDATL equ 081Ch");


typedef union {
    struct {
        unsigned NVMDATL :8;
    };
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __attribute__((address(0x81C)));
# 5585 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char NVMDATH __attribute__((address(0x81D)));

__asm("NVMDATH equ 081Dh");


typedef union {
    struct {
        unsigned NVMDATH :6;
    };
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __attribute__((address(0x81D)));
# 5605 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char NVMCON1 __attribute__((address(0x81E)));

__asm("NVMCON1 equ 081Eh");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned NVMREGS :1;
    };
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __attribute__((address(0x81E)));
# 5661 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char NVMCON2 __attribute__((address(0x81F)));

__asm("NVMCON2 equ 081Fh");


typedef union {
    struct {
        unsigned NVMCON2 :8;
    };
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __attribute__((address(0x81F)));
# 5681 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x88E)));

__asm("OSCCON equ 088Eh");


typedef union {
    struct {
        unsigned :4;
        unsigned COSC :2;
    };
    struct {
        unsigned NDIV0 :1;
        unsigned NDIV1 :1;
        unsigned NDIV2 :1;
        unsigned NDIV3 :1;
        unsigned NOSC0 :1;
        unsigned NOSC1 :1;
        unsigned NOSC2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x88E)));
# 5746 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x890)));

__asm("OSCSTAT equ 0890h");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOR :1;
        unsigned :1;
        unsigned LFOR :1;
        unsigned MFOR :1;
        unsigned HFOR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x890)));
# 5786 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char OSCEN __attribute__((address(0x891)));

__asm("OSCEN equ 0891h");


typedef union {
    struct {
        unsigned :2;
        unsigned ADOEN :1;
        unsigned :1;
        unsigned LFOEN :1;
        unsigned MFOEN :1;
        unsigned HFOEN :1;
    };
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __attribute__((address(0x891)));
# 5826 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0x892)));

__asm("OSCTUNE equ 0892h");


typedef union {
    struct {
        unsigned TUN :6;
    };
    struct {
        unsigned HFTUN0 :1;
        unsigned HFTUN1 :1;
        unsigned HFTUN2 :1;
        unsigned HFTUN3 :1;
        unsigned HFTUN4 :1;
        unsigned HFTUN5 :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0x892)));
# 5884 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char OSCFRQ __attribute__((address(0x893)));

__asm("OSCFRQ equ 0893h");


typedef union {
    struct {
        unsigned FRQ :3;
    };
    struct {
        unsigned HFFRQ0 :1;
        unsigned HFFRQ1 :1;
        unsigned HFFRQ2 :1;
    };
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __attribute__((address(0x893)));
# 5924 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x90C)));

__asm("FVRCON equ 090Ch");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned :4;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned CDAFVR0 :1;
        unsigned CDAFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x90C)));
# 5983 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PPSLOCK __attribute__((address(0x1E8F)));

__asm("PPSLOCK equ 01E8Fh");


typedef union {
    struct {
        unsigned PPSLOCKED :1;
    };
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __attribute__((address(0x1E8F)));
# 6003 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INTPPS __attribute__((address(0x1E90)));

__asm("INTPPS equ 01E90h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned INTPPS :4;
    };
    struct {
        unsigned INTPPS0 :1;
        unsigned INTPPS1 :1;
        unsigned INTPPS2 :1;
        unsigned INTPPS3 :1;
    };
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __attribute__((address(0x1E90)));
# 6063 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T0CKIPPS __attribute__((address(0x1E91)));

__asm("T0CKIPPS equ 01E91h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T0CKIPPS :4;
    };
    struct {
        unsigned T0CKIPPS0 :1;
        unsigned T0CKIPPS1 :1;
        unsigned T0CKIPPS2 :1;
        unsigned T0CKIPPS3 :1;
    };
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __attribute__((address(0x1E91)));
# 6123 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1CKIPPS __attribute__((address(0x1E92)));

__asm("T1CKIPPS equ 01E92h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1CKIPPS :5;
    };
    struct {
        unsigned T1CKIPPS0 :1;
        unsigned T1CKIPPS1 :1;
        unsigned T1CKIPPS2 :1;
        unsigned T1CKIPPS3 :1;
        unsigned T1CKIPPS4 :1;
    };
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __attribute__((address(0x1E92)));
# 6189 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T1GPPS __attribute__((address(0x1E93)));

__asm("T1GPPS equ 01E93h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T1GPPS :5;
    };
    struct {
        unsigned T1GPPS0 :1;
        unsigned T1GPPS1 :1;
        unsigned T1GPPS2 :1;
        unsigned T1GPPS3 :1;
        unsigned T1GPPS4 :1;
    };
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __attribute__((address(0x1E93)));
# 6255 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char T2INPPS __attribute__((address(0x1E9C)));

__asm("T2INPPS equ 01E9Ch");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned T2INPPS :5;
    };
    struct {
        unsigned T2INPPS0 :1;
        unsigned T2INPPS1 :1;
        unsigned T2INPPS2 :1;
        unsigned T2INPPS3 :1;
        unsigned T2INPPS4 :1;
    };
} T2INPPSbits_t;
extern volatile T2INPPSbits_t T2INPPSbits __attribute__((address(0x1E9C)));
# 6321 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP1PPS __attribute__((address(0x1EA1)));

__asm("CCP1PPS equ 01EA1h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CCP1PPS :5;
    };
    struct {
        unsigned CCP1PPS0 :1;
        unsigned CCP1PPS1 :1;
        unsigned CCP1PPS2 :1;
        unsigned CCP1PPS3 :1;
        unsigned CCP1PPS4 :1;
    };
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __attribute__((address(0x1EA1)));
# 6387 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CCP2PPS __attribute__((address(0x1EA2)));

__asm("CCP2PPS equ 01EA2h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned CCP2PPS :5;
    };
    struct {
        unsigned CCP2PPS0 :1;
        unsigned CCP2PPS1 :1;
        unsigned CCP2PPS2 :1;
        unsigned CCP2PPS3 :1;
        unsigned CCP2PPS4 :1;
    };
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __attribute__((address(0x1EA2)));
# 6453 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ADACTPPS __attribute__((address(0x1EC3)));

__asm("ADACTPPS equ 01EC3h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned ADACTPPS :5;
    };
    struct {
        unsigned ADACTPPS0 :1;
        unsigned ADACTPPS1 :1;
        unsigned ADACTPPS2 :1;
        unsigned ADACTPPS3 :1;
        unsigned ADACTPPS4 :1;
    };
} ADACTPPSbits_t;
extern volatile ADACTPPSbits_t ADACTPPSbits __attribute__((address(0x1EC3)));
# 6519 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1CLKPPS __attribute__((address(0x1EC5)));

__asm("SSP1CLKPPS equ 01EC5h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP1CLKPPS :5;
    };
    struct {
        unsigned SSP1CLKPPS0 :1;
        unsigned SSP1CLKPPS1 :1;
        unsigned SSP1CLKPPS2 :1;
        unsigned SSP1CLKPPS3 :1;
        unsigned SSP1CLKPPS4 :1;
    };
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __attribute__((address(0x1EC5)));
# 6585 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1DATPPS __attribute__((address(0x1EC6)));

__asm("SSP1DATPPS equ 01EC6h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP1DATPPS :5;
    };
    struct {
        unsigned SSP1DATPPS0 :1;
        unsigned SSP1DATPPS1 :1;
        unsigned SSP1DATPPS2 :1;
        unsigned SSP1DATPPS3 :1;
        unsigned SSP1DATPPS4 :1;
    };
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __attribute__((address(0x1EC6)));
# 6651 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SSP1SSPPS __attribute__((address(0x1EC7)));

__asm("SSP1SSPPS equ 01EC7h");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned SSP1SSPPS :5;
    };
    struct {
        unsigned SSP1SSPPS0 :1;
        unsigned SSP1SSPPS1 :1;
        unsigned SSP1SSPPS2 :1;
        unsigned SSP1SSPPS3 :1;
        unsigned SSP1SSPPS4 :1;
    };
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __attribute__((address(0x1EC7)));
# 6717 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RX1PPS __attribute__((address(0x1ECB)));

__asm("RX1PPS equ 01ECBh");


extern volatile unsigned char RX1DTPPS __attribute__((address(0x1ECB)));

__asm("RX1DTPPS equ 01ECBh");

extern volatile unsigned char RXPPS __attribute__((address(0x1ECB)));

__asm("RXPPS equ 01ECBh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX1DTPPS :5;
    };
    struct {
        unsigned RX1DTPPS0 :1;
        unsigned RX1DTPPS1 :1;
        unsigned RX1DTPPS2 :1;
        unsigned RX1DTPPS3 :1;
        unsigned RX1DTPPS4 :1;
    };
} RX1PPSbits_t;
extern volatile RX1PPSbits_t RX1PPSbits __attribute__((address(0x1ECB)));
# 6790 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX1DTPPS :5;
    };
    struct {
        unsigned RX1DTPPS0 :1;
        unsigned RX1DTPPS1 :1;
        unsigned RX1DTPPS2 :1;
        unsigned RX1DTPPS3 :1;
        unsigned RX1DTPPS4 :1;
    };
} RX1DTPPSbits_t;
extern volatile RX1DTPPSbits_t RX1DTPPSbits __attribute__((address(0x1ECB)));
# 6848 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned RX1DTPPS :5;
    };
    struct {
        unsigned RX1DTPPS0 :1;
        unsigned RX1DTPPS1 :1;
        unsigned RX1DTPPS2 :1;
        unsigned RX1DTPPS3 :1;
        unsigned RX1DTPPS4 :1;
    };
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __attribute__((address(0x1ECB)));
# 6909 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char CK1PPS __attribute__((address(0x1ECC)));

__asm("CK1PPS equ 01ECCh");


extern volatile unsigned char TX1CKPPS __attribute__((address(0x1ECC)));

__asm("TX1CKPPS equ 01ECCh");

extern volatile unsigned char CKPPS __attribute__((address(0x1ECC)));

__asm("CKPPS equ 01ECCh");


typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1CKPPS :5;
    };
    struct {
        unsigned TX1CKPPS0 :1;
        unsigned TX1CKPPS1 :1;
        unsigned TX1CKPPS2 :1;
        unsigned TX1CKPPS3 :1;
        unsigned TX1CKPPS4 :1;
    };
} CK1PPSbits_t;
extern volatile CK1PPSbits_t CK1PPSbits __attribute__((address(0x1ECC)));
# 6982 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1CKPPS :5;
    };
    struct {
        unsigned TX1CKPPS0 :1;
        unsigned TX1CKPPS1 :1;
        unsigned TX1CKPPS2 :1;
        unsigned TX1CKPPS3 :1;
        unsigned TX1CKPPS4 :1;
    };
} TX1CKPPSbits_t;
extern volatile TX1CKPPSbits_t TX1CKPPSbits __attribute__((address(0x1ECC)));
# 7040 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
typedef union {
    struct {
        unsigned PIN :3;
        unsigned PORT :2;
    };
    struct {
        unsigned TX1CKPPS :5;
    };
    struct {
        unsigned TX1CKPPS0 :1;
        unsigned TX1CKPPS1 :1;
        unsigned TX1CKPPS2 :1;
        unsigned TX1CKPPS3 :1;
        unsigned TX1CKPPS4 :1;
    };
} CKPPSbits_t;
extern volatile CKPPSbits_t CKPPSbits __attribute__((address(0x1ECC)));
# 7101 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RA0PPS __attribute__((address(0x1F10)));

__asm("RA0PPS equ 01F10h");


typedef union {
    struct {
        unsigned RA0PPS :6;
    };
    struct {
        unsigned RA0PPS0 :1;
        unsigned RA0PPS1 :1;
        unsigned RA0PPS2 :1;
        unsigned RA0PPS3 :1;
        unsigned RA0PPS4 :1;
        unsigned RA0PPS5 :1;
    };
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __attribute__((address(0x1F10)));
# 7159 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RA1PPS __attribute__((address(0x1F11)));

__asm("RA1PPS equ 01F11h");


typedef union {
    struct {
        unsigned RA1PPS :6;
    };
    struct {
        unsigned RA1PPS0 :1;
        unsigned RA1PPS1 :1;
        unsigned RA1PPS2 :1;
        unsigned RA1PPS3 :1;
        unsigned RA1PPS4 :1;
        unsigned RA1PPS5 :1;
    };
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __attribute__((address(0x1F11)));
# 7217 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RA2PPS __attribute__((address(0x1F12)));

__asm("RA2PPS equ 01F12h");


typedef union {
    struct {
        unsigned RA2PPS :6;
    };
    struct {
        unsigned RA2PPS0 :1;
        unsigned RA2PPS1 :1;
        unsigned RA2PPS2 :1;
        unsigned RA2PPS3 :1;
        unsigned RA2PPS4 :1;
        unsigned RA2PPS5 :1;
    };
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __attribute__((address(0x1F12)));
# 7275 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RA4PPS __attribute__((address(0x1F14)));

__asm("RA4PPS equ 01F14h");


typedef union {
    struct {
        unsigned RA4PPS :6;
    };
    struct {
        unsigned RA4PPS0 :1;
        unsigned RA4PPS1 :1;
        unsigned RA4PPS2 :1;
        unsigned RA4PPS3 :1;
        unsigned RA4PPS4 :1;
        unsigned RA4PPS5 :1;
    };
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __attribute__((address(0x1F14)));
# 7333 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RA5PPS __attribute__((address(0x1F15)));

__asm("RA5PPS equ 01F15h");


typedef union {
    struct {
        unsigned RA5PPS :6;
    };
    struct {
        unsigned RA5PPS0 :1;
        unsigned RA5PPS1 :1;
        unsigned RA5PPS2 :1;
        unsigned RA5PPS3 :1;
        unsigned RA5PPS4 :1;
        unsigned RA5PPS5 :1;
    };
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __attribute__((address(0x1F15)));
# 7391 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB4PPS __attribute__((address(0x1F1C)));

__asm("RB4PPS equ 01F1Ch");


typedef union {
    struct {
        unsigned RB4PPS :6;
    };
    struct {
        unsigned RB4PPS0 :1;
        unsigned RB4PPS1 :1;
        unsigned RB4PPS2 :1;
        unsigned RB4PPS3 :1;
        unsigned RB4PPS4 :1;
        unsigned RB4PPS5 :1;
    };
} RB4PPSbits_t;
extern volatile RB4PPSbits_t RB4PPSbits __attribute__((address(0x1F1C)));
# 7449 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB5PPS __attribute__((address(0x1F1D)));

__asm("RB5PPS equ 01F1Dh");


typedef union {
    struct {
        unsigned RB5PPS :6;
    };
    struct {
        unsigned RB5PPS0 :1;
        unsigned RB5PPS1 :1;
        unsigned RB5PPS2 :1;
        unsigned RB5PPS3 :1;
        unsigned RB5PPS4 :1;
        unsigned RB5PPS5 :1;
    };
} RB5PPSbits_t;
extern volatile RB5PPSbits_t RB5PPSbits __attribute__((address(0x1F1D)));
# 7507 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB6PPS __attribute__((address(0x1F1E)));

__asm("RB6PPS equ 01F1Eh");


typedef union {
    struct {
        unsigned RB6PPS :6;
    };
    struct {
        unsigned RB6PPS0 :1;
        unsigned RB6PPS1 :1;
        unsigned RB6PPS2 :1;
        unsigned RB6PPS3 :1;
        unsigned RB6PPS4 :1;
        unsigned RB6PPS5 :1;
    };
} RB6PPSbits_t;
extern volatile RB6PPSbits_t RB6PPSbits __attribute__((address(0x1F1E)));
# 7565 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RB7PPS __attribute__((address(0x1F1F)));

__asm("RB7PPS equ 01F1Fh");


typedef union {
    struct {
        unsigned RB7PPS :6;
    };
    struct {
        unsigned RB7PPS0 :1;
        unsigned RB7PPS1 :1;
        unsigned RB7PPS2 :1;
        unsigned RB7PPS3 :1;
        unsigned RB7PPS4 :1;
        unsigned RB7PPS5 :1;
    };
} RB7PPSbits_t;
extern volatile RB7PPSbits_t RB7PPSbits __attribute__((address(0x1F1F)));
# 7623 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC0PPS __attribute__((address(0x1F20)));

__asm("RC0PPS equ 01F20h");


typedef union {
    struct {
        unsigned RC0PPS :6;
    };
    struct {
        unsigned RC0PPS0 :1;
        unsigned RC0PPS1 :1;
        unsigned RC0PPS2 :1;
        unsigned RC0PPS3 :1;
        unsigned RC0PPS4 :1;
        unsigned RC0PPS5 :1;
    };
} RC0PPSbits_t;
extern volatile RC0PPSbits_t RC0PPSbits __attribute__((address(0x1F20)));
# 7681 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC1PPS __attribute__((address(0x1F21)));

__asm("RC1PPS equ 01F21h");


typedef union {
    struct {
        unsigned RC1PPS :6;
    };
    struct {
        unsigned RC1PPS0 :1;
        unsigned RC1PPS1 :1;
        unsigned RC1PPS2 :1;
        unsigned RC1PPS3 :1;
        unsigned RC1PPS4 :1;
        unsigned RC1PPS5 :1;
    };
} RC1PPSbits_t;
extern volatile RC1PPSbits_t RC1PPSbits __attribute__((address(0x1F21)));
# 7739 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC2PPS __attribute__((address(0x1F22)));

__asm("RC2PPS equ 01F22h");


typedef union {
    struct {
        unsigned RC2PPS :6;
    };
    struct {
        unsigned RC2PPS0 :1;
        unsigned RC2PPS1 :1;
        unsigned RC2PPS2 :1;
        unsigned RC2PPS3 :1;
        unsigned RC2PPS4 :1;
        unsigned RC2PPS5 :1;
    };
} RC2PPSbits_t;
extern volatile RC2PPSbits_t RC2PPSbits __attribute__((address(0x1F22)));
# 7797 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC3PPS __attribute__((address(0x1F23)));

__asm("RC3PPS equ 01F23h");


typedef union {
    struct {
        unsigned RC3PPS :6;
    };
    struct {
        unsigned RC3PPS0 :1;
        unsigned RC3PPS1 :1;
        unsigned RC3PPS2 :1;
        unsigned RC3PPS3 :1;
        unsigned RC3PPS4 :1;
        unsigned RC3PPS5 :1;
    };
} RC3PPSbits_t;
extern volatile RC3PPSbits_t RC3PPSbits __attribute__((address(0x1F23)));
# 7855 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC4PPS __attribute__((address(0x1F24)));

__asm("RC4PPS equ 01F24h");


typedef union {
    struct {
        unsigned RC4PPS :6;
    };
    struct {
        unsigned RC4PPS0 :1;
        unsigned RC4PPS1 :1;
        unsigned RC4PPS2 :1;
        unsigned RC4PPS3 :1;
        unsigned RC4PPS4 :1;
        unsigned RC4PPS5 :1;
    };
} RC4PPSbits_t;
extern volatile RC4PPSbits_t RC4PPSbits __attribute__((address(0x1F24)));
# 7913 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC5PPS __attribute__((address(0x1F25)));

__asm("RC5PPS equ 01F25h");


typedef union {
    struct {
        unsigned RC5PPS :6;
    };
    struct {
        unsigned RC5PPS0 :1;
        unsigned RC5PPS1 :1;
        unsigned RC5PPS2 :1;
        unsigned RC5PPS3 :1;
        unsigned RC5PPS4 :1;
        unsigned RC5PPS5 :1;
    };
} RC5PPSbits_t;
extern volatile RC5PPSbits_t RC5PPSbits __attribute__((address(0x1F25)));
# 7971 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC6PPS __attribute__((address(0x1F26)));

__asm("RC6PPS equ 01F26h");


typedef union {
    struct {
        unsigned RC6PPS :6;
    };
    struct {
        unsigned RC6PPS0 :1;
        unsigned RC6PPS1 :1;
        unsigned RC6PPS2 :1;
        unsigned RC6PPS3 :1;
        unsigned RC6PPS4 :1;
        unsigned RC6PPS5 :1;
    };
} RC6PPSbits_t;
extern volatile RC6PPSbits_t RC6PPSbits __attribute__((address(0x1F26)));
# 8029 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char RC7PPS __attribute__((address(0x1F27)));

__asm("RC7PPS equ 01F27h");


typedef union {
    struct {
        unsigned RC7PPS :6;
    };
    struct {
        unsigned RC7PPS0 :1;
        unsigned RC7PPS1 :1;
        unsigned RC7PPS2 :1;
        unsigned RC7PPS3 :1;
        unsigned RC7PPS4 :1;
        unsigned RC7PPS5 :1;
    };
} RC7PPSbits_t;
extern volatile RC7PPSbits_t RC7PPSbits __attribute__((address(0x1F27)));
# 8087 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x1F38)));

__asm("ANSELA equ 01F38h");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x1F38)));
# 8132 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x1F39)));

__asm("WPUA equ 01F39h");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x1F39)));
# 8182 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ODCONA __attribute__((address(0x1F3A)));

__asm("ODCONA equ 01F3Ah");


typedef union {
    struct {
        unsigned ODCA0 :1;
        unsigned ODCA1 :1;
        unsigned ODCA2 :1;
        unsigned :1;
        unsigned ODCA4 :1;
        unsigned ODCA5 :1;
    };
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __attribute__((address(0x1F3A)));
# 8227 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SLRCONA __attribute__((address(0x1F3B)));

__asm("SLRCONA equ 01F3Bh");


typedef union {
    struct {
        unsigned SLRA0 :1;
        unsigned SLRA1 :1;
        unsigned SLRA2 :1;
        unsigned :1;
        unsigned SLRA4 :1;
        unsigned SLRA5 :1;
    };
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __attribute__((address(0x1F3B)));
# 8272 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INLVLA __attribute__((address(0x1F3C)));

__asm("INLVLA equ 01F3Ch");


typedef union {
    struct {
        unsigned INLVLA0 :1;
        unsigned INLVLA1 :1;
        unsigned INLVLA2 :1;
        unsigned INLVLA3 :1;
        unsigned INLVLA4 :1;
        unsigned INLVLA5 :1;
    };
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __attribute__((address(0x1F3C)));
# 8322 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x1F3D)));

__asm("IOCAP equ 01F3Dh");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x1F3D)));
# 8372 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x1F3E)));

__asm("IOCAN equ 01F3Eh");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x1F3E)));
# 8422 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x1F3F)));

__asm("IOCAF equ 01F3Fh");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x1F3F)));
# 8472 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x1F43)));

__asm("ANSELB equ 01F43h");


typedef union {
    struct {
        unsigned :4;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
        unsigned ANSB6 :1;
        unsigned ANSB7 :1;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x1F43)));
# 8511 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x1F44)));

__asm("WPUB equ 01F44h");


typedef union {
    struct {
        unsigned :4;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x1F44)));
# 8550 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ODCONB __attribute__((address(0x1F45)));

__asm("ODCONB equ 01F45h");


typedef union {
    struct {
        unsigned :4;
        unsigned ODCB4 :1;
        unsigned ODCB5 :1;
        unsigned ODCB6 :1;
        unsigned ODCB7 :1;
    };
} ODCONBbits_t;
extern volatile ODCONBbits_t ODCONBbits __attribute__((address(0x1F45)));
# 8589 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SLRCONB __attribute__((address(0x1F46)));

__asm("SLRCONB equ 01F46h");


typedef union {
    struct {
        unsigned :4;
        unsigned SLRB4 :1;
        unsigned SLRB5 :1;
        unsigned SLRB6 :1;
        unsigned SLRB7 :1;
    };
} SLRCONBbits_t;
extern volatile SLRCONBbits_t SLRCONBbits __attribute__((address(0x1F46)));
# 8628 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INLVLB __attribute__((address(0x1F47)));

__asm("INLVLB equ 01F47h");


typedef union {
    struct {
        unsigned :4;
        unsigned INLVLB4 :1;
        unsigned INLVLB5 :1;
        unsigned INLVLB6 :1;
        unsigned INLVLB7 :1;
    };
} INLVLBbits_t;
extern volatile INLVLBbits_t INLVLBbits __attribute__((address(0x1F47)));
# 8667 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x1F48)));

__asm("IOCBP equ 01F48h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x1F48)));
# 8706 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x1F49)));

__asm("IOCBN equ 01F49h");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x1F49)));
# 8745 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x1F4A)));

__asm("IOCBF equ 01F4Ah");


typedef union {
    struct {
        unsigned :4;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x1F4A)));
# 8784 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ANSELC __attribute__((address(0x1F4E)));

__asm("ANSELC equ 01F4Eh");


typedef union {
    struct {
        unsigned ANSC0 :1;
        unsigned ANSC1 :1;
        unsigned ANSC2 :1;
        unsigned ANSC3 :1;
        unsigned ANSC4 :1;
        unsigned ANSC5 :1;
        unsigned ANSC6 :1;
        unsigned ANSC7 :1;
    };
} ANSELCbits_t;
extern volatile ANSELCbits_t ANSELCbits __attribute__((address(0x1F4E)));
# 8846 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WPUC __attribute__((address(0x1F4F)));

__asm("WPUC equ 01F4Fh");


typedef union {
    struct {
        unsigned WPUC0 :1;
        unsigned WPUC1 :1;
        unsigned WPUC2 :1;
        unsigned WPUC3 :1;
        unsigned WPUC4 :1;
        unsigned WPUC5 :1;
        unsigned WPUC6 :1;
        unsigned WPUC7 :1;
    };
} WPUCbits_t;
extern volatile WPUCbits_t WPUCbits __attribute__((address(0x1F4F)));
# 8908 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char ODCONC __attribute__((address(0x1F50)));

__asm("ODCONC equ 01F50h");


typedef union {
    struct {
        unsigned ODCC0 :1;
        unsigned ODCC1 :1;
        unsigned ODCC2 :1;
        unsigned ODCC3 :1;
        unsigned ODCC4 :1;
        unsigned ODCC5 :1;
        unsigned ODCC6 :1;
        unsigned ODCC7 :1;
    };
} ODCONCbits_t;
extern volatile ODCONCbits_t ODCONCbits __attribute__((address(0x1F50)));
# 8970 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char SLRCONC __attribute__((address(0x1F51)));

__asm("SLRCONC equ 01F51h");


typedef union {
    struct {
        unsigned SLRC0 :1;
        unsigned SLRC1 :1;
        unsigned SLRC2 :1;
        unsigned SLRC3 :1;
        unsigned SLRC4 :1;
        unsigned SLRC5 :1;
        unsigned SLRC6 :1;
        unsigned SLRC7 :1;
    };
} SLRCONCbits_t;
extern volatile SLRCONCbits_t SLRCONCbits __attribute__((address(0x1F51)));
# 9032 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char INLVLC __attribute__((address(0x1F52)));

__asm("INLVLC equ 01F52h");


typedef union {
    struct {
        unsigned INLVLC0 :1;
        unsigned INLVLC1 :1;
        unsigned INLVLC2 :1;
        unsigned INLVLC3 :1;
        unsigned INLVLC4 :1;
        unsigned INLVLC5 :1;
        unsigned INLVLC6 :1;
        unsigned INLVLC7 :1;
    };
} INLVLCbits_t;
extern volatile INLVLCbits_t INLVLCbits __attribute__((address(0x1F52)));
# 9094 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCCP __attribute__((address(0x1F53)));

__asm("IOCCP equ 01F53h");


typedef union {
    struct {
        unsigned IOCCP0 :1;
        unsigned IOCCP1 :1;
        unsigned IOCCP2 :1;
        unsigned IOCCP3 :1;
        unsigned IOCCP4 :1;
        unsigned IOCCP5 :1;
        unsigned IOCCP6 :1;
        unsigned IOCCP7 :1;
    };
} IOCCPbits_t;
extern volatile IOCCPbits_t IOCCPbits __attribute__((address(0x1F53)));
# 9156 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCCN __attribute__((address(0x1F54)));

__asm("IOCCN equ 01F54h");


typedef union {
    struct {
        unsigned IOCCN0 :1;
        unsigned IOCCN1 :1;
        unsigned IOCCN2 :1;
        unsigned IOCCN3 :1;
        unsigned IOCCN4 :1;
        unsigned IOCCN5 :1;
        unsigned IOCCN6 :1;
        unsigned IOCCN7 :1;
    };
} IOCCNbits_t;
extern volatile IOCCNbits_t IOCCNbits __attribute__((address(0x1F54)));
# 9218 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char IOCCF __attribute__((address(0x1F55)));

__asm("IOCCF equ 01F55h");


typedef union {
    struct {
        unsigned IOCCF0 :1;
        unsigned IOCCF1 :1;
        unsigned IOCCF2 :1;
        unsigned IOCCF3 :1;
        unsigned IOCCF4 :1;
        unsigned IOCCF5 :1;
        unsigned IOCCF6 :1;
        unsigned IOCCF7 :1;
    };
} IOCCFbits_t;
extern volatile IOCCFbits_t IOCCFbits __attribute__((address(0x1F55)));
# 9280 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0x1FE4)));

__asm("STATUS_SHAD equ 01FE4h");


typedef union {
    struct {
        unsigned STATUS_SHAD :8;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0x1FE4)));
# 9300 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0x1FE5)));

__asm("WREG_SHAD equ 01FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0x1FE5)));
# 9320 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0x1FE6)));

__asm("BSR_SHAD equ 01FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :8;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0x1FE6)));
# 9340 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0x1FE7)));

__asm("PCLATH_SHAD equ 01FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :8;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0x1FE7)));
# 9360 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned short FSR0_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0_SHAD equ 01FE8h");




extern volatile unsigned char FSR0L_SHAD __attribute__((address(0x1FE8)));

__asm("FSR0L_SHAD equ 01FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0x1FE8)));
# 9387 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0x1FE9)));

__asm("FSR0H_SHAD equ 01FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0x1FE9)));
# 9407 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0x1FEA)));

__asm("FSR1L_SHAD equ 01FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0x1FEA)));
# 9427 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0x1FEB)));

__asm("FSR1H_SHAD equ 01FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0x1FEB)));
# 9447 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0x1FED)));

__asm("STKPTR equ 01FEDh");


typedef union {
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0x1FED)));
# 9491 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TOSL __attribute__((address(0x1FEE)));

__asm("TOSL equ 01FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
    struct {
        unsigned TOSL0 :1;
        unsigned TOSL1 :1;
        unsigned TOSL2 :1;
        unsigned TOSL3 :1;
        unsigned TOSL4 :1;
        unsigned TOSL5 :1;
        unsigned TOSL6 :1;
        unsigned TOSL7 :1;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0x1FEE)));
# 9561 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile unsigned char TOSH __attribute__((address(0x1FEF)));

__asm("TOSH equ 01FEFh");


typedef union {
    struct {
        unsigned TOSH :8;
    };
    struct {
        unsigned TOSH0 :1;
        unsigned TOSH1 :1;
        unsigned TOSH2 :1;
        unsigned TOSH3 :1;
        unsigned TOSH4 :1;
        unsigned TOSH5 :1;
        unsigned TOSH6 :1;
        unsigned TOSH7 :1;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0x1FEF)));
# 9637 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/proc/pic16f15244.h" 3
extern volatile __bit ABDEN __attribute__((address(0x8F8)));


extern volatile __bit ABDOVF __attribute__((address(0x8FF)));


extern volatile __bit ACKDT __attribute__((address(0xC8D)));


extern volatile __bit ACKDT1 __attribute__((address(0xC8D)));


extern volatile __bit ACKEN __attribute__((address(0xC8C)));


extern volatile __bit ACKEN1 __attribute__((address(0xC8C)));


extern volatile __bit ACKSTAT __attribute__((address(0xC8E)));


extern volatile __bit ACKSTAT1 __attribute__((address(0xC8E)));


extern volatile __bit ACKTIM __attribute__((address(0xC97)));


extern volatile __bit ADACTPPS0 __attribute__((address(0xF618)));


extern volatile __bit ADACTPPS1 __attribute__((address(0xF619)));


extern volatile __bit ADACTPPS2 __attribute__((address(0xF61A)));


extern volatile __bit ADACTPPS3 __attribute__((address(0xF61B)));


extern volatile __bit ADACTPPS4 __attribute__((address(0xF61C)));


extern volatile __bit ADDEN __attribute__((address(0x8EB)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x4860)));


extern volatile __bit ADFVR1 __attribute__((address(0x4861)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x38B8)));


extern volatile __bit ADIF __attribute__((address(0x3868)));


extern volatile __bit ADMSK1 __attribute__((address(0xC89)));


extern volatile __bit ADMSK11 __attribute__((address(0xC89)));


extern volatile __bit ADMSK2 __attribute__((address(0xC8A)));


extern volatile __bit ADMSK21 __attribute__((address(0xC8A)));


extern volatile __bit ADMSK3 __attribute__((address(0xC8B)));


extern volatile __bit ADMSK31 __attribute__((address(0xC8B)));


extern volatile __bit ADMSK4 __attribute__((address(0xC8C)));


extern volatile __bit ADMSK41 __attribute__((address(0xC8C)));


extern volatile __bit ADMSK5 __attribute__((address(0xC8D)));


extern volatile __bit ADMSK51 __attribute__((address(0xC8D)));


extern volatile __bit ADOEN __attribute__((address(0x448A)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADOR __attribute__((address(0x4482)));


extern volatile __bit AHEN __attribute__((address(0xC91)));


extern volatile __bit ANSA0 __attribute__((address(0xF9C0)));


extern volatile __bit ANSA1 __attribute__((address(0xF9C1)));


extern volatile __bit ANSA2 __attribute__((address(0xF9C2)));


extern volatile __bit ANSA4 __attribute__((address(0xF9C4)));


extern volatile __bit ANSA5 __attribute__((address(0xF9C5)));


extern volatile __bit ANSB4 __attribute__((address(0xFA1C)));


extern volatile __bit ANSB5 __attribute__((address(0xFA1D)));


extern volatile __bit ANSB6 __attribute__((address(0xFA1E)));


extern volatile __bit ANSB7 __attribute__((address(0xFA1F)));


extern volatile __bit ANSC0 __attribute__((address(0xFA70)));


extern volatile __bit ANSC1 __attribute__((address(0xFA71)));


extern volatile __bit ANSC2 __attribute__((address(0xFA72)));


extern volatile __bit ANSC3 __attribute__((address(0xFA73)));


extern volatile __bit ANSC4 __attribute__((address(0xFA74)));


extern volatile __bit ANSC5 __attribute__((address(0xFA75)));


extern volatile __bit ANSC6 __attribute__((address(0xFA76)));


extern volatile __bit ANSC7 __attribute__((address(0xFA77)));


extern volatile __bit ASYNC __attribute__((address(0x2CFC)));


extern volatile __bit BCL1IE __attribute__((address(0x38BA)));


extern volatile __bit BCL1IF __attribute__((address(0x386A)));


extern volatile __bit BF __attribute__((address(0xC78)));


extern volatile __bit BF1 __attribute__((address(0xC78)));


extern volatile __bit BOEN __attribute__((address(0xC94)));


extern volatile __bit BORRDY __attribute__((address(0x4088)));


extern volatile __bit BRG16 __attribute__((address(0x8FB)));


extern volatile __bit BRGH __attribute__((address(0x8F2)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit BSR5 __attribute__((address(0x45)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP1CTS0 __attribute__((address(0x1878)));


extern volatile __bit CCP1CTS1 __attribute__((address(0x1879)));


extern volatile __bit CCP1EN __attribute__((address(0x1877)));


extern volatile __bit CCP1FMT __attribute__((address(0x1874)));


extern volatile __bit CCP1IE __attribute__((address(0x38BF)));


extern volatile __bit CCP1IF __attribute__((address(0x386F)));


extern volatile __bit CCP1MODE0 __attribute__((address(0x1870)));


extern volatile __bit CCP1MODE1 __attribute__((address(0x1871)));


extern volatile __bit CCP1MODE2 __attribute__((address(0x1872)));


extern volatile __bit CCP1MODE3 __attribute__((address(0x1873)));


extern volatile __bit CCP1OUT __attribute__((address(0x1875)));


extern volatile __bit CCP1PPS0 __attribute__((address(0xF508)));


extern volatile __bit CCP1PPS1 __attribute__((address(0xF509)));


extern volatile __bit CCP1PPS2 __attribute__((address(0xF50A)));


extern volatile __bit CCP1PPS3 __attribute__((address(0xF50B)));


extern volatile __bit CCP1PPS4 __attribute__((address(0xF50C)));


extern volatile __bit CCP2CTS0 __attribute__((address(0x1898)));


extern volatile __bit CCP2CTS1 __attribute__((address(0x1899)));


extern volatile __bit CCP2EN __attribute__((address(0x1897)));


extern volatile __bit CCP2FMT __attribute__((address(0x1894)));


extern volatile __bit CCP2IE __attribute__((address(0x38C7)));


extern volatile __bit CCP2IF __attribute__((address(0x3877)));


extern volatile __bit CCP2MODE0 __attribute__((address(0x1890)));


extern volatile __bit CCP2MODE1 __attribute__((address(0x1891)));


extern volatile __bit CCP2MODE2 __attribute__((address(0x1892)));


extern volatile __bit CCP2MODE3 __attribute__((address(0x1893)));


extern volatile __bit CCP2OUT __attribute__((address(0x1895)));


extern volatile __bit CCP2PPS0 __attribute__((address(0xF510)));


extern volatile __bit CCP2PPS1 __attribute__((address(0xF511)));


extern volatile __bit CCP2PPS2 __attribute__((address(0xF512)));


extern volatile __bit CCP2PPS3 __attribute__((address(0xF513)));


extern volatile __bit CCP2PPS4 __attribute__((address(0xF514)));


extern volatile __bit CDAFVR0 __attribute__((address(0x4862)));


extern volatile __bit CDAFVR1 __attribute__((address(0x4863)));


extern volatile __bit CKE __attribute__((address(0xC7E)));


extern volatile __bit CKE1 __attribute__((address(0xC7E)));


extern volatile __bit CKP __attribute__((address(0xC84)));


extern volatile __bit CKP1 __attribute__((address(0xC84)));


extern volatile __bit CKPOL __attribute__((address(0x147E)));


extern volatile __bit CKPS3 __attribute__((address(0x2CFB)));


extern volatile __bit CKSYNC __attribute__((address(0x147D)));


extern volatile __bit CPRDY __attribute__((address(0x4D0)));


extern volatile __bit CPT __attribute__((address(0x4D1)));


extern volatile __bit CREN __attribute__((address(0x8EC)));


extern volatile __bit CS __attribute__((address(0x4067)));


extern volatile __bit CSRC __attribute__((address(0x8F7)));


extern volatile __bit DA __attribute__((address(0xC7D)));


extern volatile __bit DA1 __attribute__((address(0xC7D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0xC7D)));


extern volatile __bit DATA_ADDRESS1 __attribute__((address(0xC7D)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DHEN __attribute__((address(0xC90)));


extern volatile __bit D_A __attribute__((address(0xC7D)));


extern volatile __bit D_A1 __attribute__((address(0xC7D)));


extern volatile __bit D_nA __attribute__((address(0xC7D)));


extern volatile __bit D_nA1 __attribute__((address(0xC7D)));


extern volatile __bit FERR __attribute__((address(0x8EA)));


extern volatile __bit FM __attribute__((address(0x4F7)));


extern volatile __bit FREE __attribute__((address(0x40F4)));


extern volatile __bit FVREN __attribute__((address(0x4867)));


extern volatile __bit FVRRDY __attribute__((address(0x4866)));


extern volatile __bit GCEN __attribute__((address(0xC8F)));


extern volatile __bit GCEN1 __attribute__((address(0xC8F)));


extern volatile __bit GE __attribute__((address(0x107F)));


extern volatile __bit GGO __attribute__((address(0x107B)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit GPOL __attribute__((address(0x107E)));


extern volatile __bit GSPM __attribute__((address(0x107C)));


extern volatile __bit GSS0 __attribute__((address(0x1080)));


extern volatile __bit GSS1 __attribute__((address(0x1081)));


extern volatile __bit GSS2 __attribute__((address(0x1082)));


extern volatile __bit GSS3 __attribute__((address(0x1083)));


extern volatile __bit GSS4 __attribute__((address(0x1084)));


extern volatile __bit GTM __attribute__((address(0x107D)));


extern volatile __bit GVAL __attribute__((address(0x107A)));


extern volatile __bit HFFRQ0 __attribute__((address(0x4498)));


extern volatile __bit HFFRQ1 __attribute__((address(0x4499)));


extern volatile __bit HFFRQ2 __attribute__((address(0x449A)));


extern volatile __bit HFOEN __attribute__((address(0x448E)));


extern volatile __bit HFOR __attribute__((address(0x4486)));


extern volatile __bit HFTUN0 __attribute__((address(0x4490)));


extern volatile __bit HFTUN1 __attribute__((address(0x4491)));


extern volatile __bit HFTUN2 __attribute__((address(0x4492)));


extern volatile __bit HFTUN3 __attribute__((address(0x4493)));


extern volatile __bit HFTUN4 __attribute__((address(0x4494)));


extern volatile __bit HFTUN5 __attribute__((address(0x4495)));


extern volatile __bit I2C_DAT __attribute__((address(0xC7D)));


extern volatile __bit I2C_DAT1 __attribute__((address(0xC7D)));


extern volatile __bit I2C_READ __attribute__((address(0xC7A)));


extern volatile __bit I2C_READ1 __attribute__((address(0xC7A)));


extern volatile __bit I2C_START __attribute__((address(0xC7B)));


extern volatile __bit I2C_START1 __attribute__((address(0xC7B)));


extern volatile __bit I2C_STOP __attribute__((address(0xC7C)));


extern volatile __bit I2C_STOP2 __attribute__((address(0xC7C)));


extern volatile __bit INLVLA0 __attribute__((address(0xF9E0)));


extern volatile __bit INLVLA1 __attribute__((address(0xF9E1)));


extern volatile __bit INLVLA2 __attribute__((address(0xF9E2)));


extern volatile __bit INLVLA3 __attribute__((address(0xF9E3)));


extern volatile __bit INLVLA4 __attribute__((address(0xF9E4)));


extern volatile __bit INLVLA5 __attribute__((address(0xF9E5)));


extern volatile __bit INLVLB4 __attribute__((address(0xFA3C)));


extern volatile __bit INLVLB5 __attribute__((address(0xFA3D)));


extern volatile __bit INLVLB6 __attribute__((address(0xFA3E)));


extern volatile __bit INLVLB7 __attribute__((address(0xFA3F)));


extern volatile __bit INLVLC0 __attribute__((address(0xFA90)));


extern volatile __bit INLVLC1 __attribute__((address(0xFA91)));


extern volatile __bit INLVLC2 __attribute__((address(0xFA92)));


extern volatile __bit INLVLC3 __attribute__((address(0xFA93)));


extern volatile __bit INLVLC4 __attribute__((address(0xFA94)));


extern volatile __bit INLVLC5 __attribute__((address(0xFA95)));


extern volatile __bit INLVLC6 __attribute__((address(0xFA96)));


extern volatile __bit INLVLC7 __attribute__((address(0xFA97)));


extern volatile __bit INTE __attribute__((address(0x38B0)));


extern volatile __bit INTEDG __attribute__((address(0x58)));


extern volatile __bit INTF __attribute__((address(0x3860)));


extern volatile __bit INTPPS0 __attribute__((address(0xF480)));


extern volatile __bit INTPPS1 __attribute__((address(0xF481)));


extern volatile __bit INTPPS2 __attribute__((address(0xF482)));


extern volatile __bit INTPPS3 __attribute__((address(0xF483)));


extern volatile __bit IOCAF0 __attribute__((address(0xF9F8)));


extern volatile __bit IOCAF1 __attribute__((address(0xF9F9)));


extern volatile __bit IOCAF2 __attribute__((address(0xF9FA)));


extern volatile __bit IOCAF3 __attribute__((address(0xF9FB)));


extern volatile __bit IOCAF4 __attribute__((address(0xF9FC)));


extern volatile __bit IOCAF5 __attribute__((address(0xF9FD)));


extern volatile __bit IOCAN0 __attribute__((address(0xF9F0)));


extern volatile __bit IOCAN1 __attribute__((address(0xF9F1)));


extern volatile __bit IOCAN2 __attribute__((address(0xF9F2)));


extern volatile __bit IOCAN3 __attribute__((address(0xF9F3)));


extern volatile __bit IOCAN4 __attribute__((address(0xF9F4)));


extern volatile __bit IOCAN5 __attribute__((address(0xF9F5)));


extern volatile __bit IOCAP0 __attribute__((address(0xF9E8)));


extern volatile __bit IOCAP1 __attribute__((address(0xF9E9)));


extern volatile __bit IOCAP2 __attribute__((address(0xF9EA)));


extern volatile __bit IOCAP3 __attribute__((address(0xF9EB)));


extern volatile __bit IOCAP4 __attribute__((address(0xF9EC)));


extern volatile __bit IOCAP5 __attribute__((address(0xF9ED)));


extern volatile __bit IOCBF4 __attribute__((address(0xFA54)));


extern volatile __bit IOCBF5 __attribute__((address(0xFA55)));


extern volatile __bit IOCBF6 __attribute__((address(0xFA56)));


extern volatile __bit IOCBF7 __attribute__((address(0xFA57)));


extern volatile __bit IOCBN4 __attribute__((address(0xFA4C)));


extern volatile __bit IOCBN5 __attribute__((address(0xFA4D)));


extern volatile __bit IOCBN6 __attribute__((address(0xFA4E)));


extern volatile __bit IOCBN7 __attribute__((address(0xFA4F)));


extern volatile __bit IOCBP4 __attribute__((address(0xFA44)));


extern volatile __bit IOCBP5 __attribute__((address(0xFA45)));


extern volatile __bit IOCBP6 __attribute__((address(0xFA46)));


extern volatile __bit IOCBP7 __attribute__((address(0xFA47)));


extern volatile __bit IOCCF0 __attribute__((address(0xFAA8)));


extern volatile __bit IOCCF1 __attribute__((address(0xFAA9)));


extern volatile __bit IOCCF2 __attribute__((address(0xFAAA)));


extern volatile __bit IOCCF3 __attribute__((address(0xFAAB)));


extern volatile __bit IOCCF4 __attribute__((address(0xFAAC)));


extern volatile __bit IOCCF5 __attribute__((address(0xFAAD)));


extern volatile __bit IOCCF6 __attribute__((address(0xFAAE)));


extern volatile __bit IOCCF7 __attribute__((address(0xFAAF)));


extern volatile __bit IOCCN0 __attribute__((address(0xFAA0)));


extern volatile __bit IOCCN1 __attribute__((address(0xFAA1)));


extern volatile __bit IOCCN2 __attribute__((address(0xFAA2)));


extern volatile __bit IOCCN3 __attribute__((address(0xFAA3)));


extern volatile __bit IOCCN4 __attribute__((address(0xFAA4)));


extern volatile __bit IOCCN5 __attribute__((address(0xFAA5)));


extern volatile __bit IOCCN6 __attribute__((address(0xFAA6)));


extern volatile __bit IOCCN7 __attribute__((address(0xFAA7)));


extern volatile __bit IOCCP0 __attribute__((address(0xFA98)));


extern volatile __bit IOCCP1 __attribute__((address(0xFA99)));


extern volatile __bit IOCCP2 __attribute__((address(0xFA9A)));


extern volatile __bit IOCCP3 __attribute__((address(0xFA9B)));


extern volatile __bit IOCCP4 __attribute__((address(0xFA9C)));


extern volatile __bit IOCCP5 __attribute__((address(0xFA9D)));


extern volatile __bit IOCCP6 __attribute__((address(0xFA9E)));


extern volatile __bit IOCCP7 __attribute__((address(0xFA9F)));


extern volatile __bit IOCIE __attribute__((address(0x38B4)));


extern volatile __bit IOCIF __attribute__((address(0x3864)));


extern volatile __bit LATA0 __attribute__((address(0xC0)));


extern volatile __bit LATA1 __attribute__((address(0xC1)));


extern volatile __bit LATA2 __attribute__((address(0xC2)));


extern volatile __bit LATA3 __attribute__((address(0xC3)));


extern volatile __bit LATA4 __attribute__((address(0xC4)));


extern volatile __bit LATA5 __attribute__((address(0xC5)));


extern volatile __bit LATB4 __attribute__((address(0xCC)));


extern volatile __bit LATB5 __attribute__((address(0xCD)));


extern volatile __bit LATB6 __attribute__((address(0xCE)));


extern volatile __bit LATB7 __attribute__((address(0xCF)));


extern volatile __bit LATC0 __attribute__((address(0xD0)));


extern volatile __bit LATC1 __attribute__((address(0xD1)));


extern volatile __bit LATC2 __attribute__((address(0xD2)));


extern volatile __bit LATC3 __attribute__((address(0xD3)));


extern volatile __bit LATC4 __attribute__((address(0xD4)));


extern volatile __bit LATC5 __attribute__((address(0xD5)));


extern volatile __bit LATC6 __attribute__((address(0xD6)));


extern volatile __bit LATC7 __attribute__((address(0xD7)));


extern volatile __bit LFOEN __attribute__((address(0x448C)));


extern volatile __bit LFOR __attribute__((address(0x4484)));


extern volatile __bit LWLO __attribute__((address(0x40F5)));


extern volatile __bit MD16 __attribute__((address(0x2CF4)));


extern volatile __bit MFOEN __attribute__((address(0x448D)));


extern volatile __bit MFOR __attribute__((address(0x4485)));


extern volatile __bit MODE4 __attribute__((address(0x147C)));


extern volatile __bit MSK01 __attribute__((address(0xC68)));


extern volatile __bit MSK11 __attribute__((address(0xC69)));


extern volatile __bit MSK21 __attribute__((address(0xC6A)));


extern volatile __bit MSK31 __attribute__((address(0xC6B)));


extern volatile __bit MSK41 __attribute__((address(0xC6C)));


extern volatile __bit MSK51 __attribute__((address(0xC6D)));


extern volatile __bit MSK61 __attribute__((address(0xC6E)));


extern volatile __bit MSK71 __attribute__((address(0xC6F)));


extern volatile __bit NDIV0 __attribute__((address(0x4470)));


extern volatile __bit NDIV1 __attribute__((address(0x4471)));


extern volatile __bit NDIV2 __attribute__((address(0x4472)));


extern volatile __bit NDIV3 __attribute__((address(0x4473)));


extern volatile __bit NOSC0 __attribute__((address(0x4474)));


extern volatile __bit NOSC1 __attribute__((address(0x4475)));


extern volatile __bit NOSC2 __attribute__((address(0x4476)));


extern volatile __bit NOT_DONE __attribute__((address(0x107B)));


extern volatile __bit NOT_SYNC __attribute__((address(0x1072)));


extern volatile __bit NOT_T1DONE __attribute__((address(0x107B)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x1072)));


extern volatile __bit NVMIE __attribute__((address(0x38C6)));


extern volatile __bit NVMIF __attribute__((address(0x3876)));


extern volatile __bit NVMREGS __attribute__((address(0x40F6)));


extern volatile __bit ODCA0 __attribute__((address(0xF9D0)));


extern volatile __bit ODCA1 __attribute__((address(0xF9D1)));


extern volatile __bit ODCA2 __attribute__((address(0xF9D2)));


extern volatile __bit ODCA4 __attribute__((address(0xF9D4)));


extern volatile __bit ODCA5 __attribute__((address(0xF9D5)));


extern volatile __bit ODCB4 __attribute__((address(0xFA2C)));


extern volatile __bit ODCB5 __attribute__((address(0xFA2D)));


extern volatile __bit ODCB6 __attribute__((address(0xFA2E)));


extern volatile __bit ODCB7 __attribute__((address(0xFA2F)));


extern volatile __bit ODCC0 __attribute__((address(0xFA80)));


extern volatile __bit ODCC1 __attribute__((address(0xFA81)));


extern volatile __bit ODCC2 __attribute__((address(0xFA82)));


extern volatile __bit ODCC3 __attribute__((address(0xFA83)));


extern volatile __bit ODCC4 __attribute__((address(0xFA84)));


extern volatile __bit ODCC5 __attribute__((address(0xFA85)));


extern volatile __bit ODCC6 __attribute__((address(0xFA86)));


extern volatile __bit ODCC7 __attribute__((address(0xFA87)));


extern volatile __bit OERR __attribute__((address(0x8E9)));


extern volatile __bit P1M1 __attribute__((address(0x1877)));


extern volatile __bit P2 __attribute__((address(0xC7C)));


extern volatile __bit P2M1 __attribute__((address(0x1897)));


extern volatile __bit PCIE __attribute__((address(0xC96)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0xC8A)));


extern volatile __bit PEN1 __attribute__((address(0xC8A)));


extern volatile __bit PPSLOCKED __attribute__((address(0xF478)));


extern volatile __bit PSYNC __attribute__((address(0x147F)));


extern volatile __bit PWM3EN __attribute__((address(0x18B7)));


extern volatile __bit PWM3OUT __attribute__((address(0x18B5)));


extern volatile __bit PWM3POL __attribute__((address(0x18B4)));


extern volatile __bit PWM4EN __attribute__((address(0x18D7)));


extern volatile __bit PWM4OUT __attribute__((address(0x18D5)));


extern volatile __bit PWM4POL __attribute__((address(0x18D4)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA0PPS0 __attribute__((address(0xF880)));


extern volatile __bit RA0PPS1 __attribute__((address(0xF881)));


extern volatile __bit RA0PPS2 __attribute__((address(0xF882)));


extern volatile __bit RA0PPS3 __attribute__((address(0xF883)));


extern volatile __bit RA0PPS4 __attribute__((address(0xF884)));


extern volatile __bit RA0PPS5 __attribute__((address(0xF885)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA1PPS0 __attribute__((address(0xF888)));


extern volatile __bit RA1PPS1 __attribute__((address(0xF889)));


extern volatile __bit RA1PPS2 __attribute__((address(0xF88A)));


extern volatile __bit RA1PPS3 __attribute__((address(0xF88B)));


extern volatile __bit RA1PPS4 __attribute__((address(0xF88C)));


extern volatile __bit RA1PPS5 __attribute__((address(0xF88D)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA2PPS0 __attribute__((address(0xF890)));


extern volatile __bit RA2PPS1 __attribute__((address(0xF891)));


extern volatile __bit RA2PPS2 __attribute__((address(0xF892)));


extern volatile __bit RA2PPS3 __attribute__((address(0xF893)));


extern volatile __bit RA2PPS4 __attribute__((address(0xF894)));


extern volatile __bit RA2PPS5 __attribute__((address(0xF895)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA4PPS0 __attribute__((address(0xF8A0)));


extern volatile __bit RA4PPS1 __attribute__((address(0xF8A1)));


extern volatile __bit RA4PPS2 __attribute__((address(0xF8A2)));


extern volatile __bit RA4PPS3 __attribute__((address(0xF8A3)));


extern volatile __bit RA4PPS4 __attribute__((address(0xF8A4)));


extern volatile __bit RA4PPS5 __attribute__((address(0xF8A5)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA5PPS0 __attribute__((address(0xF8A8)));


extern volatile __bit RA5PPS1 __attribute__((address(0xF8A9)));


extern volatile __bit RA5PPS2 __attribute__((address(0xF8AA)));


extern volatile __bit RA5PPS3 __attribute__((address(0xF8AB)));


extern volatile __bit RA5PPS4 __attribute__((address(0xF8AC)));


extern volatile __bit RA5PPS5 __attribute__((address(0xF8AD)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB4PPS0 __attribute__((address(0xF8E0)));


extern volatile __bit RB4PPS1 __attribute__((address(0xF8E1)));


extern volatile __bit RB4PPS2 __attribute__((address(0xF8E2)));


extern volatile __bit RB4PPS3 __attribute__((address(0xF8E3)));


extern volatile __bit RB4PPS4 __attribute__((address(0xF8E4)));


extern volatile __bit RB4PPS5 __attribute__((address(0xF8E5)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB5PPS0 __attribute__((address(0xF8E8)));


extern volatile __bit RB5PPS1 __attribute__((address(0xF8E9)));


extern volatile __bit RB5PPS2 __attribute__((address(0xF8EA)));


extern volatile __bit RB5PPS3 __attribute__((address(0xF8EB)));


extern volatile __bit RB5PPS4 __attribute__((address(0xF8EC)));


extern volatile __bit RB5PPS5 __attribute__((address(0xF8ED)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB6PPS0 __attribute__((address(0xF8F0)));


extern volatile __bit RB6PPS1 __attribute__((address(0xF8F1)));


extern volatile __bit RB6PPS2 __attribute__((address(0xF8F2)));


extern volatile __bit RB6PPS3 __attribute__((address(0xF8F3)));


extern volatile __bit RB6PPS4 __attribute__((address(0xF8F4)));


extern volatile __bit RB6PPS5 __attribute__((address(0xF8F5)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RB7PPS0 __attribute__((address(0xF8F8)));


extern volatile __bit RB7PPS1 __attribute__((address(0xF8F9)));


extern volatile __bit RB7PPS2 __attribute__((address(0xF8FA)));


extern volatile __bit RB7PPS3 __attribute__((address(0xF8FB)));


extern volatile __bit RB7PPS4 __attribute__((address(0xF8FC)));


extern volatile __bit RB7PPS5 __attribute__((address(0xF8FD)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC0PPS0 __attribute__((address(0xF900)));


extern volatile __bit RC0PPS1 __attribute__((address(0xF901)));


extern volatile __bit RC0PPS2 __attribute__((address(0xF902)));


extern volatile __bit RC0PPS3 __attribute__((address(0xF903)));


extern volatile __bit RC0PPS4 __attribute__((address(0xF904)));


extern volatile __bit RC0PPS5 __attribute__((address(0xF905)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1IE __attribute__((address(0x38BC)));


extern volatile __bit RC1IF __attribute__((address(0x386C)));


extern volatile __bit RC1PPS0 __attribute__((address(0xF908)));


extern volatile __bit RC1PPS1 __attribute__((address(0xF909)));


extern volatile __bit RC1PPS2 __attribute__((address(0xF90A)));


extern volatile __bit RC1PPS3 __attribute__((address(0xF90B)));


extern volatile __bit RC1PPS4 __attribute__((address(0xF90C)));


extern volatile __bit RC1PPS5 __attribute__((address(0xF90D)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2PPS0 __attribute__((address(0xF910)));


extern volatile __bit RC2PPS1 __attribute__((address(0xF911)));


extern volatile __bit RC2PPS2 __attribute__((address(0xF912)));


extern volatile __bit RC2PPS3 __attribute__((address(0xF913)));


extern volatile __bit RC2PPS4 __attribute__((address(0xF914)));


extern volatile __bit RC2PPS5 __attribute__((address(0xF915)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC3PPS0 __attribute__((address(0xF918)));


extern volatile __bit RC3PPS1 __attribute__((address(0xF919)));


extern volatile __bit RC3PPS2 __attribute__((address(0xF91A)));


extern volatile __bit RC3PPS3 __attribute__((address(0xF91B)));


extern volatile __bit RC3PPS4 __attribute__((address(0xF91C)));


extern volatile __bit RC3PPS5 __attribute__((address(0xF91D)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC4PPS0 __attribute__((address(0xF920)));


extern volatile __bit RC4PPS1 __attribute__((address(0xF921)));


extern volatile __bit RC4PPS2 __attribute__((address(0xF922)));


extern volatile __bit RC4PPS3 __attribute__((address(0xF923)));


extern volatile __bit RC4PPS4 __attribute__((address(0xF924)));


extern volatile __bit RC4PPS5 __attribute__((address(0xF925)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC5PPS0 __attribute__((address(0xF928)));


extern volatile __bit RC5PPS1 __attribute__((address(0xF929)));


extern volatile __bit RC5PPS2 __attribute__((address(0xF92A)));


extern volatile __bit RC5PPS3 __attribute__((address(0xF92B)));


extern volatile __bit RC5PPS4 __attribute__((address(0xF92C)));


extern volatile __bit RC5PPS5 __attribute__((address(0xF92D)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC6PPS0 __attribute__((address(0xF930)));


extern volatile __bit RC6PPS1 __attribute__((address(0xF931)));


extern volatile __bit RC6PPS2 __attribute__((address(0xF932)));


extern volatile __bit RC6PPS3 __attribute__((address(0xF933)));


extern volatile __bit RC6PPS4 __attribute__((address(0xF934)));


extern volatile __bit RC6PPS5 __attribute__((address(0xF935)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RC7PPS0 __attribute__((address(0xF938)));


extern volatile __bit RC7PPS1 __attribute__((address(0xF939)));


extern volatile __bit RC7PPS2 __attribute__((address(0xF93A)));


extern volatile __bit RC7PPS3 __attribute__((address(0xF93B)));


extern volatile __bit RC7PPS4 __attribute__((address(0xF93C)));


extern volatile __bit RC7PPS5 __attribute__((address(0xF93D)));


extern volatile __bit RCEN __attribute__((address(0xC8B)));


extern volatile __bit RCEN1 __attribute__((address(0xC8B)));


extern volatile __bit RCIDL __attribute__((address(0x8FE)));


extern volatile __bit RD __attribute__((address(0x40F0)));


extern volatile __bit RD16 __attribute__((address(0x1071)));


extern volatile __bit RD161 __attribute__((address(0x1071)));


extern volatile __bit READ_WRITE __attribute__((address(0xC7A)));


extern volatile __bit READ_WRITE1 __attribute__((address(0xC7A)));


extern volatile __bit RSEL0 __attribute__((address(0x1488)));


extern volatile __bit RSEL1 __attribute__((address(0x1489)));


extern volatile __bit RSEL2 __attribute__((address(0x148A)));


extern volatile __bit RSEL3 __attribute__((address(0x148B)));


extern volatile __bit RSEN __attribute__((address(0xC89)));


extern volatile __bit RSEN1 __attribute__((address(0xC89)));


extern volatile __bit RW __attribute__((address(0xC7A)));


extern volatile __bit RW1 __attribute__((address(0xC7A)));


extern volatile __bit RX1DTPPS0 __attribute__((address(0xF658)));


extern volatile __bit RX1DTPPS1 __attribute__((address(0xF659)));


extern volatile __bit RX1DTPPS2 __attribute__((address(0xF65A)));


extern volatile __bit RX1DTPPS3 __attribute__((address(0xF65B)));


extern volatile __bit RX1DTPPS4 __attribute__((address(0xF65C)));


extern volatile __bit RX9 __attribute__((address(0x8EE)));


extern volatile __bit RX9D __attribute__((address(0x8E8)));


extern volatile __bit R_W __attribute__((address(0xC7A)));


extern volatile __bit R_W1 __attribute__((address(0xC7A)));


extern volatile __bit R_nW __attribute__((address(0xC7A)));


extern volatile __bit R_nW1 __attribute__((address(0xC7A)));


extern volatile __bit S2 __attribute__((address(0xC7B)));


extern volatile __bit SBCDE __attribute__((address(0xC92)));


extern volatile __bit SBOREN __attribute__((address(0x408F)));


extern volatile __bit SCIE __attribute__((address(0xC95)));


extern volatile __bit SCKP __attribute__((address(0x8FC)));


extern volatile __bit SDAHT __attribute__((address(0xC93)));


extern volatile __bit SEN1 __attribute__((address(0xC88)));


extern volatile __bit SENDB __attribute__((address(0x8F3)));


extern volatile __bit SLRA0 __attribute__((address(0xF9D8)));


extern volatile __bit SLRA1 __attribute__((address(0xF9D9)));


extern volatile __bit SLRA2 __attribute__((address(0xF9DA)));


extern volatile __bit SLRA4 __attribute__((address(0xF9DC)));


extern volatile __bit SLRA5 __attribute__((address(0xF9DD)));


extern volatile __bit SLRB4 __attribute__((address(0xFA34)));


extern volatile __bit SLRB5 __attribute__((address(0xFA35)));


extern volatile __bit SLRB6 __attribute__((address(0xFA36)));


extern volatile __bit SLRB7 __attribute__((address(0xFA37)));


extern volatile __bit SLRC0 __attribute__((address(0xFA88)));


extern volatile __bit SLRC1 __attribute__((address(0xFA89)));


extern volatile __bit SLRC2 __attribute__((address(0xFA8A)));


extern volatile __bit SLRC3 __attribute__((address(0xFA8B)));


extern volatile __bit SLRC4 __attribute__((address(0xFA8C)));


extern volatile __bit SLRC5 __attribute__((address(0xFA8D)));


extern volatile __bit SLRC6 __attribute__((address(0xFA8E)));


extern volatile __bit SLRC7 __attribute__((address(0xFA8F)));


extern volatile __bit SMP __attribute__((address(0xC7F)));


extern volatile __bit SMP1 __attribute__((address(0xC7F)));


extern volatile __bit SPEN __attribute__((address(0x8EF)));


extern volatile __bit SREN __attribute__((address(0x8ED)));


extern volatile __bit SSP1CLKPPS0 __attribute__((address(0xF628)));


extern volatile __bit SSP1CLKPPS1 __attribute__((address(0xF629)));


extern volatile __bit SSP1CLKPPS2 __attribute__((address(0xF62A)));


extern volatile __bit SSP1CLKPPS3 __attribute__((address(0xF62B)));


extern volatile __bit SSP1CLKPPS4 __attribute__((address(0xF62C)));


extern volatile __bit SSP1DATPPS0 __attribute__((address(0xF630)));


extern volatile __bit SSP1DATPPS1 __attribute__((address(0xF631)));


extern volatile __bit SSP1DATPPS2 __attribute__((address(0xF632)));


extern volatile __bit SSP1DATPPS3 __attribute__((address(0xF633)));


extern volatile __bit SSP1DATPPS4 __attribute__((address(0xF634)));


extern volatile __bit SSP1IE __attribute__((address(0x38B9)));


extern volatile __bit SSP1IF __attribute__((address(0x3869)));


extern volatile __bit SSP1SSPPS0 __attribute__((address(0xF638)));


extern volatile __bit SSP1SSPPS1 __attribute__((address(0xF639)));


extern volatile __bit SSP1SSPPS2 __attribute__((address(0xF63A)));


extern volatile __bit SSP1SSPPS3 __attribute__((address(0xF63B)));


extern volatile __bit SSP1SSPPS4 __attribute__((address(0xF63C)));


extern volatile __bit SSPEN __attribute__((address(0xC85)));


extern volatile __bit SSPEN1 __attribute__((address(0xC85)));


extern volatile __bit SSPM0 __attribute__((address(0xC80)));


extern volatile __bit SSPM01 __attribute__((address(0xC80)));


extern volatile __bit SSPM1 __attribute__((address(0xC81)));


extern volatile __bit SSPM11 __attribute__((address(0xC81)));


extern volatile __bit SSPM2 __attribute__((address(0xC82)));


extern volatile __bit SSPM21 __attribute__((address(0xC82)));


extern volatile __bit SSPM3 __attribute__((address(0xC83)));


extern volatile __bit SSPM31 __attribute__((address(0xC83)));


extern volatile __bit SSPOV __attribute__((address(0xC86)));


extern volatile __bit SSPOV1 __attribute__((address(0xC86)));


extern volatile __bit START __attribute__((address(0xC7B)));


extern volatile __bit START1 __attribute__((address(0xC7B)));


extern volatile __bit STKOVF __attribute__((address(0x409F)));


extern volatile __bit STKPTR0 __attribute__((address(0xFF68)));


extern volatile __bit STKPTR1 __attribute__((address(0xFF69)));


extern volatile __bit STKPTR2 __attribute__((address(0xFF6A)));


extern volatile __bit STKPTR3 __attribute__((address(0xFF6B)));


extern volatile __bit STKPTR4 __attribute__((address(0xFF6C)));


extern volatile __bit STKUNF __attribute__((address(0x409E)));


extern volatile __bit STOP __attribute__((address(0xC7C)));


extern volatile __bit STOP1 __attribute__((address(0xC7C)));


extern volatile __bit SWDTEN __attribute__((address(0x4060)));


extern volatile __bit SYNC __attribute__((address(0x8F4)));


extern volatile __bit T016BIT __attribute__((address(0x2CF4)));


extern volatile __bit T0ASYNC __attribute__((address(0x2CFC)));


extern volatile __bit T0CKIPPS0 __attribute__((address(0xF488)));


extern volatile __bit T0CKIPPS1 __attribute__((address(0xF489)));


extern volatile __bit T0CKIPPS2 __attribute__((address(0xF48A)));


extern volatile __bit T0CKIPPS3 __attribute__((address(0xF48B)));


extern volatile __bit T0CKPS0 __attribute__((address(0x2CF8)));


extern volatile __bit T0CKPS1 __attribute__((address(0x2CF9)));


extern volatile __bit T0CKPS2 __attribute__((address(0x2CFA)));


extern volatile __bit T0CKPS3 __attribute__((address(0x2CFB)));


extern volatile __bit T0CS0 __attribute__((address(0x2CFD)));


extern volatile __bit T0CS1 __attribute__((address(0x2CFE)));


extern volatile __bit T0CS2 __attribute__((address(0x2CFF)));


extern volatile __bit T0EN __attribute__((address(0x2CF7)));


extern volatile __bit T0MD16 __attribute__((address(0x2CF4)));


extern volatile __bit T0OUT __attribute__((address(0x2CF5)));


extern volatile __bit T0PR0 __attribute__((address(0x2CE8)));


extern volatile __bit T0PR1 __attribute__((address(0x2CE9)));


extern volatile __bit T0PR2 __attribute__((address(0x2CEA)));


extern volatile __bit T0PR3 __attribute__((address(0x2CEB)));


extern volatile __bit T0PR4 __attribute__((address(0x2CEC)));


extern volatile __bit T0PR5 __attribute__((address(0x2CED)));


extern volatile __bit T0PR6 __attribute__((address(0x2CEE)));


extern volatile __bit T0PR7 __attribute__((address(0x2CEF)));


extern volatile __bit T1CKIPPS0 __attribute__((address(0xF490)));


extern volatile __bit T1CKIPPS1 __attribute__((address(0xF491)));


extern volatile __bit T1CKIPPS2 __attribute__((address(0xF492)));


extern volatile __bit T1CKIPPS3 __attribute__((address(0xF493)));


extern volatile __bit T1CKIPPS4 __attribute__((address(0xF494)));


extern volatile __bit T1CKPS0 __attribute__((address(0x1074)));


extern volatile __bit T1CKPS1 __attribute__((address(0x1075)));


extern volatile __bit T1CS0 __attribute__((address(0x1088)));


extern volatile __bit T1CS1 __attribute__((address(0x1089)));


extern volatile __bit T1CS2 __attribute__((address(0x108A)));


extern volatile __bit T1CS3 __attribute__((address(0x108B)));


extern volatile __bit T1GE __attribute__((address(0x107F)));


extern volatile __bit T1GGO __attribute__((address(0x107B)));


extern volatile __bit T1GPOL __attribute__((address(0x107E)));


extern volatile __bit T1GPPS0 __attribute__((address(0xF498)));


extern volatile __bit T1GPPS1 __attribute__((address(0xF499)));


extern volatile __bit T1GPPS2 __attribute__((address(0xF49A)));


extern volatile __bit T1GPPS3 __attribute__((address(0xF49B)));


extern volatile __bit T1GPPS4 __attribute__((address(0xF49C)));


extern volatile __bit T1GSPM __attribute__((address(0x107C)));


extern volatile __bit T1GSS0 __attribute__((address(0x1080)));


extern volatile __bit T1GSS1 __attribute__((address(0x1081)));


extern volatile __bit T1GSS2 __attribute__((address(0x1082)));


extern volatile __bit T1GSS3 __attribute__((address(0x1083)));


extern volatile __bit T1GSS4 __attribute__((address(0x1084)));


extern volatile __bit T1GTM __attribute__((address(0x107D)));


extern volatile __bit T1GVAL __attribute__((address(0x107A)));


extern volatile __bit T1RD16 __attribute__((address(0x1071)));


extern volatile __bit T2CKPOL __attribute__((address(0x147E)));


extern volatile __bit T2CKPS0 __attribute__((address(0x1474)));


extern volatile __bit T2CKPS1 __attribute__((address(0x1475)));


extern volatile __bit T2CKPS2 __attribute__((address(0x1476)));


extern volatile __bit T2CKSYNC __attribute__((address(0x147D)));


extern volatile __bit T2CS0 __attribute__((address(0x1480)));


extern volatile __bit T2CS1 __attribute__((address(0x1481)));


extern volatile __bit T2CS2 __attribute__((address(0x1482)));


extern volatile __bit T2CS3 __attribute__((address(0x1483)));


extern volatile __bit T2INPPS0 __attribute__((address(0xF4E0)));


extern volatile __bit T2INPPS1 __attribute__((address(0xF4E1)));


extern volatile __bit T2INPPS2 __attribute__((address(0xF4E2)));


extern volatile __bit T2INPPS3 __attribute__((address(0xF4E3)));


extern volatile __bit T2INPPS4 __attribute__((address(0xF4E4)));


extern volatile __bit T2MODE0 __attribute__((address(0x1478)));


extern volatile __bit T2MODE1 __attribute__((address(0x1479)));


extern volatile __bit T2MODE2 __attribute__((address(0x147A)));


extern volatile __bit T2MODE3 __attribute__((address(0x147B)));


extern volatile __bit T2MODE4 __attribute__((address(0x147C)));


extern volatile __bit T2ON __attribute__((address(0x1477)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x1470)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x1471)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x1472)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x1473)));


extern volatile __bit T2PSYNC __attribute__((address(0x147F)));


extern volatile __bit T2RSEL0 __attribute__((address(0x1488)));


extern volatile __bit T2RSEL1 __attribute__((address(0x1489)));


extern volatile __bit T2RSEL2 __attribute__((address(0x148A)));


extern volatile __bit T2RSEL3 __attribute__((address(0x148B)));


extern volatile __bit TMR0H0 __attribute__((address(0x2CE8)));


extern volatile __bit TMR0H1 __attribute__((address(0x2CE9)));


extern volatile __bit TMR0H2 __attribute__((address(0x2CEA)));


extern volatile __bit TMR0H3 __attribute__((address(0x2CEB)));


extern volatile __bit TMR0H4 __attribute__((address(0x2CEC)));


extern volatile __bit TMR0H5 __attribute__((address(0x2CED)));


extern volatile __bit TMR0H6 __attribute__((address(0x2CEE)));


extern volatile __bit TMR0H7 __attribute__((address(0x2CEF)));


extern volatile __bit TMR0IE __attribute__((address(0x38B5)));


extern volatile __bit TMR0IF __attribute__((address(0x3865)));


extern volatile __bit TMR0L0 __attribute__((address(0x2CE0)));


extern volatile __bit TMR0L1 __attribute__((address(0x2CE1)));


extern volatile __bit TMR0L2 __attribute__((address(0x2CE2)));


extern volatile __bit TMR0L3 __attribute__((address(0x2CE3)));


extern volatile __bit TMR0L4 __attribute__((address(0x2CE4)));


extern volatile __bit TMR0L5 __attribute__((address(0x2CE5)));


extern volatile __bit TMR0L6 __attribute__((address(0x2CE6)));


extern volatile __bit TMR0L7 __attribute__((address(0x2CE7)));


extern volatile __bit TMR1GIE __attribute__((address(0x38C5)));


extern volatile __bit TMR1GIF __attribute__((address(0x3875)));


extern volatile __bit TMR1H0 __attribute__((address(0x1068)));


extern volatile __bit TMR1H1 __attribute__((address(0x1069)));


extern volatile __bit TMR1H2 __attribute__((address(0x106A)));


extern volatile __bit TMR1H3 __attribute__((address(0x106B)));


extern volatile __bit TMR1H4 __attribute__((address(0x106C)));


extern volatile __bit TMR1H5 __attribute__((address(0x106D)));


extern volatile __bit TMR1H6 __attribute__((address(0x106E)));


extern volatile __bit TMR1H7 __attribute__((address(0x106F)));


extern volatile __bit TMR1IE __attribute__((address(0x38BD)));


extern volatile __bit TMR1IF __attribute__((address(0x386D)));


extern volatile __bit TMR1L0 __attribute__((address(0x1060)));


extern volatile __bit TMR1L1 __attribute__((address(0x1061)));


extern volatile __bit TMR1L2 __attribute__((address(0x1062)));


extern volatile __bit TMR1L3 __attribute__((address(0x1063)));


extern volatile __bit TMR1L4 __attribute__((address(0x1064)));


extern volatile __bit TMR1L5 __attribute__((address(0x1065)));


extern volatile __bit TMR1L6 __attribute__((address(0x1066)));


extern volatile __bit TMR1L7 __attribute__((address(0x1067)));


extern volatile __bit TMR1ON __attribute__((address(0x1070)));


extern volatile __bit TMR2IE __attribute__((address(0x38BE)));


extern volatile __bit TMR2IF __attribute__((address(0x386E)));


extern volatile __bit TMR2ON __attribute__((address(0x1477)));


extern volatile __bit TOSH0 __attribute__((address(0xFF78)));


extern volatile __bit TOSH1 __attribute__((address(0xFF79)));


extern volatile __bit TOSH2 __attribute__((address(0xFF7A)));


extern volatile __bit TOSH3 __attribute__((address(0xFF7B)));


extern volatile __bit TOSH4 __attribute__((address(0xFF7C)));


extern volatile __bit TOSH5 __attribute__((address(0xFF7D)));


extern volatile __bit TOSH6 __attribute__((address(0xFF7E)));


extern volatile __bit TOSH7 __attribute__((address(0xFF7F)));


extern volatile __bit TOSL0 __attribute__((address(0xFF70)));


extern volatile __bit TOSL1 __attribute__((address(0xFF71)));


extern volatile __bit TOSL2 __attribute__((address(0xFF72)));


extern volatile __bit TOSL3 __attribute__((address(0xFF73)));


extern volatile __bit TOSL4 __attribute__((address(0xFF74)));


extern volatile __bit TOSL5 __attribute__((address(0xFF75)));


extern volatile __bit TOSL6 __attribute__((address(0xFF76)));


extern volatile __bit TOSL7 __attribute__((address(0xFF77)));


extern volatile __bit TRISA0 __attribute__((address(0x90)));


extern volatile __bit TRISA1 __attribute__((address(0x91)));


extern volatile __bit TRISA2 __attribute__((address(0x92)));


extern volatile __bit TRISA3 __attribute__((address(0x93)));


extern volatile __bit TRISA4 __attribute__((address(0x94)));


extern volatile __bit TRISA5 __attribute__((address(0x95)));


extern volatile __bit TRISB4 __attribute__((address(0x9C)));


extern volatile __bit TRISB5 __attribute__((address(0x9D)));


extern volatile __bit TRISB6 __attribute__((address(0x9E)));


extern volatile __bit TRISB7 __attribute__((address(0x9F)));


extern volatile __bit TRISC0 __attribute__((address(0xA0)));


extern volatile __bit TRISC1 __attribute__((address(0xA1)));


extern volatile __bit TRISC2 __attribute__((address(0xA2)));


extern volatile __bit TRISC3 __attribute__((address(0xA3)));


extern volatile __bit TRISC4 __attribute__((address(0xA4)));


extern volatile __bit TRISC5 __attribute__((address(0xA5)));


extern volatile __bit TRISC6 __attribute__((address(0xA6)));


extern volatile __bit TRISC7 __attribute__((address(0xA7)));


extern volatile __bit TRMT __attribute__((address(0x8F1)));


extern volatile __bit TX1CKPPS0 __attribute__((address(0xF660)));


extern volatile __bit TX1CKPPS1 __attribute__((address(0xF661)));


extern volatile __bit TX1CKPPS2 __attribute__((address(0xF662)));


extern volatile __bit TX1CKPPS3 __attribute__((address(0xF663)));


extern volatile __bit TX1CKPPS4 __attribute__((address(0xF664)));


extern volatile __bit TX1IE __attribute__((address(0x38BB)));


extern volatile __bit TX1IF __attribute__((address(0x386B)));


extern volatile __bit TX9 __attribute__((address(0x8F6)));


extern volatile __bit TX9D __attribute__((address(0x8F0)));


extern volatile __bit TXEN __attribute__((address(0x8F5)));


extern volatile __bit UA __attribute__((address(0xC79)));


extern volatile __bit UA1 __attribute__((address(0xC79)));


extern volatile __bit WCOL __attribute__((address(0xC87)));


extern volatile __bit WCOL1 __attribute__((address(0xC87)));


extern volatile __bit WDTCS __attribute__((address(0x4067)));


extern volatile __bit WDTSEN __attribute__((address(0x4060)));


extern volatile __bit WPUA0 __attribute__((address(0xF9C8)));


extern volatile __bit WPUA1 __attribute__((address(0xF9C9)));


extern volatile __bit WPUA2 __attribute__((address(0xF9CA)));


extern volatile __bit WPUA3 __attribute__((address(0xF9CB)));


extern volatile __bit WPUA4 __attribute__((address(0xF9CC)));


extern volatile __bit WPUA5 __attribute__((address(0xF9CD)));


extern volatile __bit WPUB4 __attribute__((address(0xFA24)));


extern volatile __bit WPUB5 __attribute__((address(0xFA25)));


extern volatile __bit WPUB6 __attribute__((address(0xFA26)));


extern volatile __bit WPUB7 __attribute__((address(0xFA27)));


extern volatile __bit WPUC0 __attribute__((address(0xFA78)));


extern volatile __bit WPUC1 __attribute__((address(0xFA79)));


extern volatile __bit WPUC2 __attribute__((address(0xFA7A)));


extern volatile __bit WPUC3 __attribute__((address(0xFA7B)));


extern volatile __bit WPUC4 __attribute__((address(0xFA7C)));


extern volatile __bit WPUC5 __attribute__((address(0xFA7D)));


extern volatile __bit WPUC6 __attribute__((address(0xFA7E)));


extern volatile __bit WPUC7 __attribute__((address(0xFA7F)));


extern volatile __bit WR __attribute__((address(0x40F1)));


extern volatile __bit WREN __attribute__((address(0x40F2)));


extern volatile __bit WRERR __attribute__((address(0x40F3)));


extern volatile __bit WUE __attribute__((address(0x8F9)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit nA __attribute__((address(0xC7D)));


extern volatile __bit nA2 __attribute__((address(0xC7D)));


extern volatile __bit nADDRESS __attribute__((address(0xC7D)));


extern volatile __bit nADDRESS1 __attribute__((address(0xC7D)));


extern volatile __bit nBOR __attribute__((address(0x4098)));


extern volatile __bit nMEMV __attribute__((address(0x40A1)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4099)));


extern volatile __bit nRI __attribute__((address(0x409A)));


extern volatile __bit nRMCLR __attribute__((address(0x409B)));


extern volatile __bit nRWDT __attribute__((address(0x409C)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nW __attribute__((address(0xC7A)));


extern volatile __bit nW2 __attribute__((address(0xC7A)));


extern volatile __bit nWRITE __attribute__((address(0xC7A)));


extern volatile __bit nWRITE1 __attribute__((address(0xC7A)));
# 70 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic_chip_select.h" 2 3
# 14 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 2 3
# 30 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/eeprom_routines.h" 1 3
# 86 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 2 3





#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 28 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/xc.h" 2 3
# 13 "main.c" 2
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/stdint.h" 1 3
# 22 "/opt/microchip/xc8/v2.30/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 1 3
# 127 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 158 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 23 "/opt/microchip/xc8/v2.30/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "/opt/microchip/xc8/v2.30/pic/include/c99/stdint.h" 3
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 145 "/opt/microchip/xc8/v2.30/pic/include/c99/stdint.h" 2 3
# 14 "main.c" 2
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/stdbool.h" 1 3
# 15 "main.c" 2
# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/conio.h" 1 3







# 1 "/opt/microchip/xc8/v2.30/pic/include/c99/errno.h" 1 3
# 12 "/opt/microchip/xc8/v2.30/pic/include/c99/errno.h" 3
extern int errno;
# 9 "/opt/microchip/xc8/v2.30/pic/include/c99/conio.h" 2 3
# 1 "/opt/microchip/mplabx/v5.40/packs/Microchip/PIC16F1xxxx_DFP/1.4.119/xc8/pic/include/__null.h" 1 3
# 10 "/opt/microchip/xc8/v2.30/pic/include/c99/conio.h" 2 3


extern void init_uart(void);

extern char getch(void);
extern char getche(void);
extern void putch(char);
extern void ungetch(char);

extern __bit kbhit(void);



extern char * cgets(char *);
extern void cputs(const char *);
# 16 "main.c" 2


#pragma config FEXTOSC = OFF
#pragma config RSTOSC = HFINTOSC_1MHZ
#pragma config CLKOUTEN = OFF
#pragma config VDDAR = HI


#pragma config MCLRE = EXTMCLR
#pragma config PWRTS = PWRT_OFF
#pragma config WDTE = OFF
#pragma config BOREN = ON
#pragma config BORV = LO
#pragma config PPS1WAY = ON
#pragma config STVREN = ON


#pragma config BBSIZE = BB512
#pragma config BBEN = OFF
#pragma config SAFEN = OFF
#pragma config WRTAPP = OFF
#pragma config WRTB = OFF
#pragma config WRTC = OFF
#pragma config WRTSAF = OFF
#pragma config LVP = ON


#pragma config CP = OFF
# 60 "main.c"
int par_impar=0;
uint16_t dutyCycle10 = 10;
uint16_t dutyCycle50 = 0x01F4;
uint16_t dutyCycle75 = 0x02EE;
uint16_t dutyCycle100 = 0x03E7;

void PIN_MANAGER_Initialize(void)
{

    LATA = 0x00;
    LATB = 0x00;
    LATC = 0x00;


    TRISA = 0x3B;
    TRISB = 0xF0;
    TRISC = 0xFF;


    ANSELC = 0xFB;
    ANSELB = 0xF0;
    ANSELA = 0x33;


    WPUB = 0x00;
    WPUA = 0x04;
    WPUC = 0x04;


    ODCONA = 0x00;
    ODCONB = 0x00;
    ODCONC = 0x00;


    SLRCONA = 0x37;
    SLRCONB = 0xF0;
    SLRCONC = 0xFF;


    INLVLA = 0x3F;
    INLVLB = 0xF0;
    INLVLC = 0xFF;


    TRISA2 = 0;
    TRISC2 = 1;
    WPUC2 = 1;
    ANSELAbits.ANSA1 = 1;

    RA2PPS = 0x03;
}



void OSCILLATOR_Initialize(void)
{
    OSCEN = 0x00;
    OSCFRQ = 0x00;
    OSCTUNE = 0x00;
}

void TMR2_Initialize(void)
{
    T2CLKCON = 0x01;
    T2HLT = 0x00;
    T2RST = 0x00;
    T2PR = 249;
    T2TMR = 0x00;
    PIR1bits.TMR2IF = 0;
    T2CON = 0b10000000;
}

 void PWM3_Initialize(void)
 {
    PWM3CON = 0x90;
    PWM3DCH = 0x3E;
    PWM3DCL = 0x40;
 }



  void PWM3_LoadDutyValue(uint16_t dutyValue)
 {
     PWM3DCH = (dutyValue & 0x03FC)>>2;
     PWM3DCL = (dutyValue & 0x0003)<<6;
 }



void main(void)
{
    PIN_MANAGER_Initialize();
    OSCILLATOR_Initialize();
    TMR2_Initialize();
    PWM3_Initialize();
    while(1){
      PWM3_LoadDutyValue(dutyCycle10);
      _delay((unsigned long)((10)*(1000000/4000.0)));
    }
}
