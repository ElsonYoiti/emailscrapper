
%{
#include <stdio.h>
%}


%%

[A-za-z0-9]+[.][A-za-z0-9]*@[A-za-z0-9]+[.][A-za-z0-9]*

%%

int main() {
  yylex();
  return 0;
}
