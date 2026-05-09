#!/usr/bin/env bash

set -euo pipefail

NAME="${1:-Micheal}"
echo "Hello, ${NAME}! Built on \ $(date -u +%Y-%m-%dT-%H:%M:SZ)"
echo "Welcome to Teacnopedia CI/CD Assignment."