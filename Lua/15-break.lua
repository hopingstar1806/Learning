local min, max = 1, 100
local secret = math.random(min, max)

while true do
    io.write(string.format("Guess a number from %d to %d: ", min, max))
    local guess = io.read("*n") -- "*n" means read a number
    if guess == secret then
        print("Correct!")
        break
    else
        if guess > secret then
            print("The guess is too high!")
        else
            print ("The guess is too low!")
        end
    end
end

