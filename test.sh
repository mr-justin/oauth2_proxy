#!/bin/bash
set -e

go test -timeout 60s ./...
GOMAXPROCS=4 go test -timeout 60s -race ./...
