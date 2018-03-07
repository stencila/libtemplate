from funcs.hello import hello

def test_hello():
	assert hello() == "Hello world from Python."
	assert hello("Anne", "!") == "Hello Anne from Python!"
