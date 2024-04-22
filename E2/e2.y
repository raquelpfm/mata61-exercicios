%{
#include <stdio.h>
#include <stdlib.h>

/* interface to the lexer */

extern int yylineno; /* from lexer */
void yyerror(char *s, ...);
int yylex();
%}

/* declare tokens */
%token EOL

%start program

%%
program
: expr EOL { return 1; }
;

/* resposta aqui */

%%
