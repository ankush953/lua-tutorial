age = 17

if age < 16 then
    print('you are not eligible for college')
elseif age < 18 then
    local diff = 18 - age
    print(string.format('you need to wait %q years to vote', diff))
else
    print('you are welcome to polling booth')
end
