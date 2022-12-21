VERSION ?= v0.0.3

.PHONY: build
build:
	docker build -t manikrishna/python-hello-world:$(VERSION) .
