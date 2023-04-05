#!/bin/bash

cd ./vendor/hydroxide
GO111MODULE=on go build ./cmd/hydroxide
mv ./hydroxide ~/.local/bin
