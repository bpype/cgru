#!/usr/bin/env bash
source "`dirname "$0"`/_setup.sh"
exec "$AF_ROOT/bin/afserver" "$@"

