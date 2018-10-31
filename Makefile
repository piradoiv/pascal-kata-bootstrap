build-and-test: build-test test

help:
	# Usage: make [help|clean|build-test|test|build-and-test]

test:
	./tests/kata -a -p --format=plain

build-test:
	lazbuild tests/kata.lpr

clean:
	rm -f tests/kata
	rm -rf tests/lib
	rm -rf src/lib
