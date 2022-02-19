#bashCtestscriptcreator
This is a quick and easy way to create C scripts on the fly. All sciprts are automatically given the name "test"
appended with a number. The script is automatically filled with the basic framework of a empty C program.
By default it writes:


#include <stdio.h>


int main(){


return 0


}


If you want additional code added, just change the end of the bash script. It works by calling echo then
writing the returned value to the program. Change as needed.
