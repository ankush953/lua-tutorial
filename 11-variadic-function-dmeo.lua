function sum(...)
    local sum = 0

    for k, v in pairs{...} do
        sum = sum + v
    end

    return sum
end

io.write(sum(1,2,3,4), '\n')
io.write(sum(), '\n')
io.write(sum(42,265,12), '\n')