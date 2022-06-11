local str = 'email me at moon@lua.com for more info'
local pat = '[%w]+@[%w]+%.[%w]+'
--local pat = '[%w%d%-_]+@[%w%d%-_]+%.[%w%d%-_]+'

print( string.match(str, pat) ) --> moon@lua.com

local str = 'color:#@(fg)'
local pat = '@%(([^()]+)%)'
local repl = 'FF00FF'

print( string.gsub(str, pat, repl) ) --> color:#FF00FF
