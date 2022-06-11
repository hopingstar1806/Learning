local i = 1

while i <= 5 do
    io.write(i, " ") --> 1, 2, 3, 4, 5
    i = i + 1
end

local i = 1

repeat
    io.write(i, " ") --> 1  2  3  4  5
    i = i + 1
until i > 5

for i = 1, 5, 1 do
    io.write(i, " ")
end
