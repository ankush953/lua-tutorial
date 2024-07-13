doubleIt = function(num)
    return num * 2
end

io.write(doubleIt(4), '\n')

doubleTrippleIt = function(num)
    local doubled = num * 2
    function triple(num)
        return num *3
    end
    return triple(doubled)
end

io.write(doubleTrippleIt(4), '\n')

increment = function()
    local initialState = 1

    return function()
        initialState = initialState + 1
        return initialState
    end
end

increase = increment()

io.write(increase(), '\n')
io.write(increase(), '\n')
io.write(increase(), '\n')
