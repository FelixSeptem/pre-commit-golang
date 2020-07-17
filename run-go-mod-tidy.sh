#!/usr/bin/env bash
go mod tidy
git diff --quiet go.mod
is_go_mod_changed=$?
git diff --quiet go.sum
is_go_sum_changed=$?

if (( $is_go_mod_changed || $is_go_sum_changed )); then
  exit 1
fi
