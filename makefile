install:
	npm i

build:
	rm -rf ./dist
	./node_modules/.bin/webpack --progress
