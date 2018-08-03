num = 1
counterMax = 0
while true do
    calc = num
    counter = 1
    while calc ~= 1 do
        if calc % 2 == 0 then
            calc = tonumber(calc) / 2
        else
            calc = 3 * tonumber(calc) + 1
        counter = counter + 1
        end
    end
    
    if counterMax < counter then
        counterMax = counter
        print('Lua Collatz from '..tostring(num).." of len "..tostring(counter))
    end
    num = num + 1
end