i = 1

while i <= 10 do
    print(i)
    i = i + 1
end


i = 0
while i <= 10 do
    i = i+1
    print(i)
    if (i%2 == 0) and (i%3==0) then
        print(string.format('found %d which is divisble by 2 and 3 both', i))
        break
    end
end

-- there is no continue statement in LUA
