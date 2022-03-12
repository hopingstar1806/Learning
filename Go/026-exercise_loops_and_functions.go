package main

import "fmt"

func Sqrt(x float64) float64 {
	z := x / 2.0

	for i := 0; i < 10; i++ {
		z = (z + x / z) / 2.0
	}
	return z
}

func main() {
	fmt.Println(Sqrt(2))
}
