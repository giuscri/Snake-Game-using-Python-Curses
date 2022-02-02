all: run

run: build
	docker run -ti --rm github.com/giuscri/snake

build:
	docker build -t github.com/giuscri/snake .

