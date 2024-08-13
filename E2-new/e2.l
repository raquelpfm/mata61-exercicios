%{
#include <stdio.h>
#include <stdlib.h>
#include "token.h"

int yylval;

%}

%%

[0-9]+        { yylval = atoi(yytext); return NUMBER; }
\+             { return PLUS; }
\-             { return MINUS; }
\*             { return TIMES; }
\/             { return DIV; }
\n             { return EOL; }
.              { return ERROR; }

%%

int yywrap() {
    return 1;
}




