#!/usr/bin/env bash
exec buildifier WORKSPACE
exec find . -name BUILD | xargs buildifier