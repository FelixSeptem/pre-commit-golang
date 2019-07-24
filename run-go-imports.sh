#!/usr/bin/env bash
exec goimports -w $(go list -f {{.Dir}} ./... | grep -v /vendor/)