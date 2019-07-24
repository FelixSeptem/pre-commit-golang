#!/usr/bin/env bash
exec golangci-lint run --enable goimports --skip-dirs ./vendor