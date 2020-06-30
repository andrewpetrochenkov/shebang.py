#!/usr/bin/env bash
{ set +x; } 2>/dev/null

set -- "${BASH_SOURCE[0]}"
( set -x; python -m shebang "$1" )
