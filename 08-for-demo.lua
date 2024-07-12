-- for loop. last param (step) is optional
for i=1,10,1 do
    io.write('printing using for-loop ', i, '\n')
end

months = {'Jan', 'Feb', 'March'}

for index, month in pairs(months) do
    print(index, month)
end
