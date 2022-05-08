#include <stdio.h>

int
main(void)
{
	/*
	   An escape sequence is a sequence of characters that does not
	   represent itself when used inside a character or string literal,
	   but is translated into another character or a sequence of characters
	   that may be difficult or impossible to represent directly. 
	   
	   Here is the list of escape sequences in C
	
	   \a         :      Alert (Bepp, Bell)
	   \b         :      Backspace
	   \e         :      Escape character
	   \f         :      Formfeed Page Break
	   \n         :      New line
	   \r         :      Carriage Return
	   \t         :      Horizontal Tab
	   \v         :      Vertical Tab
	   \\         :      Backslash
	   \'         :      Apostrophe or single quotation mark
	   \"         :      Double quotation mark
	   \?         :      Question mark
	   \nnn       :      The byte whose numerical value is given by nnn
	                     interpreted as an octal number 
	   \xhh..     :      The byte whose numerical value is given by hh…
	                     interpreted as a hexadecimal number 
	   \uhhhh     :      Unicode code point below 10000 hexadecimal (in C99) 
	   \Uhhhhhhhh :      Unicode code point where h is a hexadecimal digit

	 */
	printf("\a\a\a\aDo you hear beep song?\n");
	printf("Okay question mark \"Right\?\"\n");
	printf("This is backspace\b\b\n");

	return 0;
}
