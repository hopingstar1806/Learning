# This will be called like struct in C
# which only contain object data and can't contain methods
class Foo:
	name: str = "Hello"
	age: int = 10
	junk: float = 8.8

me = Foo()
print(me.name, me.age, me.junk)
