%{
%}

%%

[6-9][0-9]{9} {printf("\nmobile number valid");}
.+ {printf("\nmobile number invalid\n");}

%%
int yywrap(void) {}


int main()
{
printf("\n enter mobile number");
yylex();
printf("\n");
return 0;
}
