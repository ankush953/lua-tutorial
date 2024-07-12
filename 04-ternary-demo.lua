age = 18

--[[
canVote = age < 18 ? false: true; doesn't work like this.
io.write('is eligible to vote ', canVote);
]]

canVote = age >= 18 and true or false;
io.write('is eligible to vote ', tostring(canVote), '\n');
