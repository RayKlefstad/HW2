%option noyywrap

%{
    /*
    UCI CS 142B Homework 2
    Name: Peter Anteater
    UCI NET ID: panteate
    ID Number: 12345678
    */


%}

A  [_A-Za-z]
N  [0-9]
AN [_A-Za-z0-9]

%%
.                   scan_error(yytext);

%%

