mathModule = require('math-module')

print(mathModule.sum(5,3))
print(mathModule.sub(5,3))
print(mathModule.mul(5,3))
local error, result = mathModule.div(5,3)
print(error, result)