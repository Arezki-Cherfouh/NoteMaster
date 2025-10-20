#!/bin/bash
cd "$(dirname "$0")"
echo "Running run_NoteMaster..."
wine "run_NoteMaster" || ./"run_NoteMaster" "$@"
