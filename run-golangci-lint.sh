#!/usr/bin/env bash
exec golangci-lint run --deadline=10m --enable goimports --enable misspell --enable gocritic --skip-dirs ./vendor --out-format=line-number