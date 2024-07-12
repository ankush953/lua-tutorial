function sum(a, b)
    return a + b
end

io.write(string.format('10 + 2 = %d\n', sum(10, 2)))

function div(a, b)
    if b == 0 then
        return true, 0
    end
    return false, a/b
end

function writeResult(error, result, a, b)
    if error then
        io.write(string.format('faced error when diving %d by %d\n', a, b))
    else 
        io.write(string.format('diving %d by %d = %d\n', a, b, result))
    end

end

local error, answer = div(10, 3)
writeResult(error, answer, 10, 3)

local error, answer = div(10, 0)
writeResult(error, answer, 10, 0)