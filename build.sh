#! /bin/sh

go fmt ./...
go build -mod=vendor ./...
go vet ./...
