local a, b, c = "string", 1000, 2.718

print( string.format("String: %s", a)                  )
print( string.format("Preceding with blanks: %10s", a) )
print( string.format("Signed Integer: %d", b)          )
print( string.format("Preceding with zeros: %010d", b) )
print( string.format("Float: %.2f", c)                 )
print( string.format("Scientific Notation: %.0e", b)   )
