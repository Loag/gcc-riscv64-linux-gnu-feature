#!/usr/bin/env bash
set -e

which gcc-riscv64-linux-gnu > /dev/null || (apt update && apt install gcc-riscv64-linux-gnu -y -qq)
