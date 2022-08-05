
TARGET := ghcr.io/antoniodellelce/testbackend

help:
	@echo no help at the moment

build:
	@docker build -t $(TARGET) .
