/*
 *This is where you specify the rules for your FUNC lexical analyser. Once you have completed
 * it, you will need to use FLEX to generate a lexical analyser from this file.
 */
 
%{
#include "tokens.h"
%}



%%
"method"        { return METHOD;}


%%

int yywrap() { return EOF; }