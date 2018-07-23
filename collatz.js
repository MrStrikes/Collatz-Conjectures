let num = 1
let counterMax = 0
while (true) {
    calc = num
    counter = 1
    while (calc != 1) {
        if (calc % 2 == 0) {
            calc = parseInt(calc / 2)
        } else {
            calc = parseInt(3 * calc + 1)
        }
        counter++
    }
    if (counterMax < counter) {
        counterMax = counter
        console.log(`JS Collatz from ${num} of len ${counter}`)
    }
    num++
}