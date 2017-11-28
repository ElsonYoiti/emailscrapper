
%{
#include <stdio.h>
%}


%%

[A-za-z0-9]+[.][A-za-z0-9]*@[A-za-z0-9]+[.][A-za-z0-9]*
{
  printf("%s\n", yytext);
}

.  ;
\n ;
%%

int main() {
  yylex();
  return 0;
}
