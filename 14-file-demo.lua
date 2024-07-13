file = io.open('demo.txt', "w");
file:write('Hello Ankush\n');
file:write('Where are you?')

file:close();

file = io.open("demo.txt", 'r');
-- it reads file from current position till a new line.
print(file:read())

-- set the file pointer to start and read everything
file:seek('set', 0);
print(file:read("*a"))