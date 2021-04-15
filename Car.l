/*** Definition Section has one variable
which can be accessed inside yylex()
and main() ***/
%{
int window_counter = 0;
int brake_counter = 0;
int throttle_counter = 0;
int trans_counter = 0;
%}

/*** Rule Section has three rules, first rule
matches with capital letters, second rule
matches with any character except newline and
third rule does not take input after the enter***/

%%
[O] {printf("\nBrake control: %s", yytext);
        brake_counter++;}
[U|D]     {printf("\nWindow control: %s", yytext);
        window_counter++;}
[0-4] {printf("\nTransmission control: %s", yytext);
        trans_counter++;}
[P|R] {printf("\nThrottle control: %s \n", yytext);
        throttle_counter++;}
\n    {return 0;}
%%

/*** Code Section prints the number of
capital letter present in the given input***/
int yywrap(){}
int main(){

// Explanation:
// yywrap() - wraps the above rule section
/* yyin - takes the file pointer
          which contains the input*/
/* yylex() - this is the main flex function
          which runs the Rule Section*/
// yytext is the text in the buffer

// Uncomment the lines below
// to take input from file
// FILE *fp;
// char filename[50];
// printf("Enter the filename: \n");
// scanf("%s",filename);
// fp = fopen(filename,"r");
// yyin = fp;

yylex();

printf("\nNumber of Window Control - %d", window_counter);
printf("\nNumber of Brake Control - %d", brake_counter);
printf("\nNumber of Throttle Control - %d", throttle_counter);
printf("\nNumber of Transmission Control - %d\n", trans_counter);
return 0;
}
