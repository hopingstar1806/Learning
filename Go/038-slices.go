package main

import "fmt"

func main() {
	/* 
	   The different between array and slice are
	   + array have a maximum value can contain (for example: var primes [6]int)
	   + slice don't have maximum value (since it depend on how much RAM you have)
	   so that you can add more value to slice and it is flexible than array
	 */

	// This is an array since it have a size to contain
	primes := [6]int{2, 3, 5, 7, 11, 13}

	// This is a slice since it doesn't have a size so that it can be added more value to it
	var s []int = primes[1:4]
	fmt.Println(s)
}
