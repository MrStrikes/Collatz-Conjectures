num = 1
counterMax = 0
while TRUE
    calc = num
    counter = 1
    while calc != 1
        if calc % 2 == 0
            calc = calc.to_i / 2
        else
            calc = 3 * calc.to_i + 1
        counter += 1
        end
    end
    
    if counterMax < counter
        counterMax = counter
        print('Ruby Collatz from ' + num.to_s + " of len " + counter.to_s + "\n")
    end
    num += 1
end