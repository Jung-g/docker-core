#!/bin/sh

echo "[ENTRYPOINT] Initialization started."

echo "[ENTRYPOINT] main process runs: $*"

exec "$@"