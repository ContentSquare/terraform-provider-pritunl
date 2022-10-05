PKG_NAME  := pritunl
PKG_TYPE  := provider
DIR_NAME  := pritunl
SH        := bash --posix
GO        := go
GOFMT     := gofmt
GOPRIVATE := github.com/contentsquare/*
GO_FILES  := $(shell find . -name '*.go' -not -path "./vendor/*" | grep -v _test.go)

