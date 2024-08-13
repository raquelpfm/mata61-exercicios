/* main.c */

/* main.c */

#include <stdio.h>
#include "token.h"

extern int yylex();
extern int yylval;

int main() {
    int token;
    
    while ((token = yylex()) != EOL) {
        switch (token) {
            case NUMBER:
                printf("constante decimal: %d\n", yylval);
                break;
            case PLUS:
                printf("código do token: %d\n", PLUS);
                break;
            case MINUS:
                printf("código do token: %d\n", MINUS);
                break;
            case TIMES:
                printf("código do token: %d\n", TIMES);
                break;
            case DIV:
                printf("código do token: %d\n", DIV);
                break;
            case ERROR:
                printf("código do token: %d\n", ERROR);
                break;
        }
    }
    
    return 0;
}
