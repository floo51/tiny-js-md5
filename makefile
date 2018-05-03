install:
	npm i
	git submodule init
	git submodule update

build:
	rm -rf ./dist
	./node_modules/.bin/webpack --progress
