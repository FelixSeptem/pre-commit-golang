#!/usr/bin/env bash
exec golangci-lint run --enable goimports --enable stylecheck --skip-dirs ./vendor