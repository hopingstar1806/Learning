package main

import "fmt"

func main() {
	pow := make([]int, 10)
	
	// if you only want index, you can omit like this
	for i := range pow {
		pow[i] = 1 << uint(i) // == 2**i
	}

	// you can skip the index or value by assigning to _
	for _, value := range pow {
		fmt.Printf("%d\n", value)
	}

	// Only get index and skip value
	for i, _ := range pow {
		// Some how you will get %d anyway :P
		fmt.Println("%d\n" i)
	}
}
