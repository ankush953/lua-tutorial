-- there is no class and object concept in lua. You can fake it using table and metatable.

Animal = {
    height = 0;
    name = 'Not assigned';
    sound = 'Mute';
    weight = 0;
}

function Animal:new(height, weight, name, sound)
    setmetatable(Animal, {})
    self.height = height
    self.weight = weight
    self.name = name
    self.sound = sound
    return self
end

function Animal:toString()
    return string.format('%s weighs %s kgs, %s feet tall and says %s', self.name, self.weight, self.height, self.sound)
end

dog = Animal:new(2, 42, 'Tommy', 'bhau bhau')
print(dog.weight)
print(dog:toString())


