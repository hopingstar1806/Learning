var = 10 -- global
print( "Global var:", var ) --> 10

do
    local var = 20 -- local
    print( "Local var:", var ) --> 20
end

print( "Global var:", var ) --> 10
