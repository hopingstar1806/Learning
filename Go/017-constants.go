package main

import "fmt"

// You can change Pi value when it is delcare as const
const Pi = 3.14

// Will not work
// Pi = 3.147

func main() {
	// You can't change World either
	const World = "Nguyễn Nguyên Khang" 
	fmt.Println("Hello", World)
	fmt.Println("Happy", Pi, "Day")

	// Same too Truth
	const Truth = true
	fmt.Println("Go rules?", Truth)
}
