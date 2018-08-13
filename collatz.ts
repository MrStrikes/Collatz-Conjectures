let num = 1
let counterMax = 0
while (true) {
    let calc = num
    let counter = 1
    while (calc != 1) {
        if (calc % 2 == 0) {
            calc = calc / 2
        } else {
            calc = 3 * calc + 1
        }
        counter++
    }
    if (counterMax < counter) {
        counterMax = counter
        console.log(`JS Collatz from ${num} of len ${counter}`)
    }
    num++
}