
name = 'Ankush'
-- this will work as well... print('variable declaration::', name)
io.write('variable declaration:: ', name, ' length ', #name, '\n')

a = 1
b = 2
c = a .. b
io.write('concat ', c, '\n')
c = a + b
io.write('addition ', c, '\n')

longString = [[
Hello world, here is the good thing about lua.
It considers line breaks like this. 
Now I'm adding my name to demo __concat ]]

formattedString = longString .. name
print(formattedString)

str = 'Hello Ankush. This is demo of string operations in Lua. Do you know the language? No? Okay. No worries. We can learn this.'

io.write('length ', #str, '\n');
io.write('length using len method ', string.len(str), '\n');

-- not working because of regex
indicesOfDot = string.find(str, '[\.]');
print(indicesOfDot)