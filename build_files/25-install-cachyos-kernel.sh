#!/usr/bin/env bash
set -xeuo pipefail

dnf5 remove -y --setopt=protect_running_kernel=False \
    kernel \
    kernel-core \
    kernel-devel \
    kernel-devel-matched \
    kernel-modules

dnf5 copr enable -y bieszczaders/kernel-cachyos-lto
dnf5 install -y \
    kernel-cachyos-lto \
    kernel-cachyos-lto-devel-matched