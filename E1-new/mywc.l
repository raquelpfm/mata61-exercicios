/* mywc.l */ 

%{
#include <stdio.h>
#include <ctype.h>

int word_count = 0;
int line_count = 0;
int char_count = 0;

int yywrap(void) {
    return 1;  // Indica que não há mais arquivos para processar
}

%}

%%

\n      { line_count++; char_count++; }
[ \t]   { char_count++; }
[A-Za-z0-9_]+ { word_count++; char_count += yyleng; }
.       { char_count++; }

%%

int main(int argc, char **argv) {
    yylex();
    printf("Lines: %d Words: %d Characters: %d\n", line_count, word_count, char_count);
    return 0;
}
