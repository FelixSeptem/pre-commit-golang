#!/usr/bin/env bash
exec golangci-lint run --enable goimports --enable gocritic --skip-dirs ./vendor