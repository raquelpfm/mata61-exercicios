/* e5.l */
/* recognize tokens for the calculator */ 

%option noyywrap nodefault yylineno
%{
#include "e5.tab.h"

void yyerror(char *s, ...);
%}

%%

/* Colocar regras de e2.l aqui */

\n      { return EOL; }
.   	{ return ERROR; }

%%
