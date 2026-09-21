#!/bin/zsh
# launchd entry point: the server reads config from the environment only.
cd "$(dirname "$0")"
set -a; . ./.env; set +a
exec .venv/bin/decentespresso-mcp
