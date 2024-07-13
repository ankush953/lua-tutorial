mathDemo = {
    sum = function(a, b)
        return a+b
    end,
    sub = function(a, b)
        return a-b
    end,
    mul = function(a, b)
        return a*b
    end,
    div = function(a, b)
        if b == 0 then
            return true, 0
        end
        return false, a/b
    end
}

return mathDemo