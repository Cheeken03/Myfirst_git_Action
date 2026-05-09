#!/usr/bin/env bash

set -euo pipefail

# required environment variables

"${USERNAME: ?USERNAME is required}"
"${PASSWORD: ?PASSWORD is required}"

ACTION="${1:-Hello}"

echo "${ACTION}, ${USERNAME}!"

echo "Authenticated with a password of lenght: ${#PASSWORD}"