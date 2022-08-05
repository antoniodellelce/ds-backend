
TARGET := ghcr.io/antoniodellelce/testbackend

help:
	@echo no help at the moment

build:
	@docker build -t $(TARGET) .

# login expected to be done by ci
push:
	@docker push $(TARGET)
