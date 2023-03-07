build: clean
	scripts/build.sh

run: build
	target/debug/hello-world

test: build
	scripts/test.sh

clean:
	rm -rf target


