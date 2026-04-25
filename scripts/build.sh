#!/usr/bin/env bash
set -euo pipefail
echo "Building test_pkg_remote ..."
if [ "${RBNX_BUILD_CLEAN:-}" = "1" ]; then
    rm -rf rbnx-build
fi
mkdir -p rbnx-build
echo "Build complete."
