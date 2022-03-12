package main

import "fmt"

var pow = []int{1, 2, 4, 8, 16, 32, 64, 128}

func main() {
	// range can only used in arrays and slices
	// i will get one every time it loop
	for i, v := range pow {
		fmt.Printf("2**%d = %d\n", i, v)
	}
}
