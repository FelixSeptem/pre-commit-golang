#!/usr/bin/env bash
exec buildifier $(find . -type f \( -iname BUILD -or -iname BUILD.bazel -or -iname WORKSPACE \))