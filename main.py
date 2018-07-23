num = 1
counterMax = 0
while True:
    calc = num
    counter = 1
    while calc != 1:
        if calc % 2 == 0:
            calc = int(calc / 2)
        else:
            calc = int(3 * calc + 1)
        counter += 1
    
    if counterMax < counter:
        counterMax = counter
        print('Collatz from ' + str(num) + " of len " + str(counter))
    num += 1