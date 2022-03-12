package main

import "fmt"

func main() {
	m := make(map[string]int)

	m["Answer"] = 42
	fmt.Println("The value:", m["Answer"])

	m["Answer"] = 48
	fmt.Println("The value:", m["Answer"])

	// delete an element
	delete(m, "Answer")
	fmt.Println("The value:", m["Answer"])

	// if key "Answer" in m then ok true, if not ok = false
	v, ok := m["Answer"]
	fmt.Println("The value:", v, "Present?", ok)

	// this time both v and ok have a same 0 value
	// because ok is not check key in m
	v, ok := m["Answer"], m["Answer"]
	fmt.Println("The value:", v, "Present?", ok)
}
