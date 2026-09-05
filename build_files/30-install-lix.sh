#!/usr/bin/env bash
set -xeuo pipefail

curl -sSfL https://install.lix.systems/lix | sh -s -- \
    install ostree \
    --no-confirm \
    --no-modify-profile \
    --enable-flakes