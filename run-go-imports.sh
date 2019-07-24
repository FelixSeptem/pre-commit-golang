#!/usr/bin/env bash
exec goimports -d $(go list -f {{.Dir}} ./... | grep -v /vendor/)