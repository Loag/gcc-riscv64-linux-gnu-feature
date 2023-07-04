#!/usr/bin/env bash
set -e

which riscv64-linux-gnu-gcc > /dev/null || (apt update && apt install gcc-riscv64-linux-gnu -y -qq)
