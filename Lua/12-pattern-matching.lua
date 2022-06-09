local str = 'email me at moon@lua.com for more info'
local pat = '[%w%d%-_]+@[%w%d%-_]+%.[%w%d%-_]+'

print( string.match(str, pat) ) --> moon@lua.com
