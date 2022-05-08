package main

import "fmt"

func main() {
	slice1 := make([]string, 7)
	slice1[0] = "Khang"
	slice1[1] = "Dat"
	slice1[2] = "Huu Duc"
	slice1[3] = "Tung"
	slice1[4] = "Tai"
	slice1[5] = "Hoang Duc"
	slice1[6] = "Kiet"

	// Print slice1
	fmt.Println(slice1)

	slice2 := make([]string, 7)

	copy(slice2, slice1)
	slice2[6] = "Tien Hieu"

	// Print both slice1 and slice2
	fmt.Println(slice1)
	fmt.Println(slice2)
}

func CopySlice(slice []string) []string {
	c := make([]string, len(slice))
	copy(c, slice)
	return c
}
