# Makefile for Synerex Server

GOCMD=go
GOBUILD=$(GOCMD) build
GOCLEAN=$(GOCMD) clean
GOTEST=$(GOCMD) test
GOGET=$(GOCMD) get
RM=rm


TARGET=synerex-server
# Main target

.PHONY: build 
build: $(TARGET)

synerex-server: synerex-server.go synerex-server_linux.go message-store.go
	$(GOBUILD)

.PHONY: clean
clean: 
	$(RM) $(TARGET)
