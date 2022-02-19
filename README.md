This is a quick and easy way to create C scripts on the fly. All sciprts are automatically given the name "test"
appended with a number. The script is automatically filled with the basic framework of a empty C program.
By default it writes:


#include <stdio.h>


int main(){


return 0


}


If you want additional code added, just change the end of the bash script. It works by calling echo then
writing the returned value to the program. Change as needed.


HOW TO USE:


1. Just put the script where you want the test scripts to be made, or enter the script and manually
 set a destination


2. It may be in the user's intreset to add the script to path. If not, just run as you would normally.
