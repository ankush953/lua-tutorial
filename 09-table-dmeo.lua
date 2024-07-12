-- tables in lua can work 
myTable = {}

for i = 1, 10 do
    myTable[i] = i
end

io.write('myTable after initilizing from 1 to 10\n')
for index,value in pairs(myTable) do
    io.write(index, ' ', value, '\n')
end

myTable[0] = 100

io.write('myTable after putting 100 at 0th index\n')
for index,value in pairs(myTable) do
    io.write(index, ' ', value, '\n')
end

table.insert(myTable, 2, 20)

io.write('myTable after inserting 20 at 2nd index\n')
for index,value in pairs(myTable) do
    io.write(index, ' ', value, '\n')
end

twoDTable = {}

for i=0,9 do
    twoDTable[i] = {}
    for j=0,9 do
        twoDTable[i][j] = tostring(i) .. tostring(j)
    end
end

io.write('\nprinting matrix\n')
for i=0,9 do
    for j=0,9 do
        io.write(twoDTable[i][j], ' ')
    end
    io.write('\n')
end