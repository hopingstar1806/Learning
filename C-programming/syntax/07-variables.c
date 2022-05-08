#include <stdio.h>

int
main(void)
{
	/*
	    Variable is a way to store value
	    
	    Here are how to name variable:

	    1. Variable must start with a character or underline
	    2. Variable must not contain any special characters or space
	    3. Variable can only have characters from lower to upper
	       in alphabet, underline and numbers.

	    Work example: apple_cool12, Age, _this, pOt32
	    Fail example: 1yunk, what?, 123You_must joking me

	    Note: this___bad___variable is also work but have
	    underline after underline isn't necessary to do that
	    and it make variable hard to remember it name.
	 */


	// Declare a age variable
	int myAge = 18;

	printf("My age is %d\n", myAge);

	// You can also declare multiple variables
	int kidAge = 6, adultAge = 18;
	printf("Kid age is %d and adult age is %d\n", kidAge, adultAge);

	return 0;
}
