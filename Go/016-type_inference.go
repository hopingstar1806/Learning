package main

import "fmt"

func main() {
	v := 42 // change me!
	v = 43 // change to 43 but you can't assign it to float since
	       // v still a integer type variable
	fmt.Printf("v is of type %T\n", v)
}
