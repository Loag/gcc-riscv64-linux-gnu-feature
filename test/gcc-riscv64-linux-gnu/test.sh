#!/bin/bash

set -e

# Optional: Import test library
source dev-container-features-test-lib

# Definition specific tests
check "version" riscv64-linux-gnu-gcc --version

# Report result
reportResults