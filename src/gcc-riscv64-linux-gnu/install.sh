#!/usr/bin/env bash
set -e

which nasm > /dev/null || (apt update && apt install gcc-riscv64-linux-gnu -y -qq)