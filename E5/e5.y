/* e5.y */

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
%token ERROR

/* Outros tokens  aqui */

%start program

%%
program
: expr EOL { return 1; }
;

/* outras regras de produção aqui */

%%


