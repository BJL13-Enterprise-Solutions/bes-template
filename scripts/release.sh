#!/usr/bin/env bash
set -euo pipefail
VER="${1:-}"
[ -z "$VER" ] && { echo "usage: $0 <vX.Y.Z>"; exit 2; }
git tag -a "$VER" -m "Release $VER"
git push origin "$VER"
echo "Tagged and pushed $VER"
