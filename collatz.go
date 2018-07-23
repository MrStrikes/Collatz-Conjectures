package main

import (
	"fmt"
	"strconv"
)

func main() {
	num := 1
	counterMax := 0
	for {
		calc := num
		counter := 1
		for calc != 1 {
			if calc%2 == 0 {
				calc = calc / 2
			} else {
				calc = 3*calc + 1
			}
			counter++
		}

		if counterMax < counter {
			counterMax = counter
			fmt.Println("Collatz from " + strconv.Itoa(num) + " of len " + strconv.Itoa(counter))
		}
		num++
	}
}
