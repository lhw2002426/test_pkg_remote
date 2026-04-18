#!/usr/bin/env bash
# Build script for test_pkg_remote
# Called by: rbnx build
# Working directory: package root
# Environment:
#   RBNX_PACKAGE_ROOT — absolute path to this package
#   RBNX_BUILD_CLEAN  — set to "1" when --clean is passed

set -euo pipefail

echo "Building test_pkg_remote ..."

if [ "${RBNX_BUILD_CLEAN:-}" = "1" ]; then
    echo "Clean build requested — removing rbnx-build/"
    rm -rf rbnx-build
fi

mkdir -p rbnx-build

# TODO: Add your build steps here.
# Examples:
#   colcon build --packages-select test_pkg_remote
#   pip install -e .
#   cargo build --release

echo "Build complete."
