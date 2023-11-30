.PHONY: setup build run lint fmt

setup:
	make build

build:
	bundler install && jekyll build

run:
	jekyll serve

lint:
	echo 'TODO: set up task `lint`'

fmt:
	echo 'TODO: set up task `fmt`'
