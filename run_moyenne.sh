#!/bin/bash
cd "$(dirname "$0")"
echo "Running run_moyenne..."
wine "run_moyenne" || ./"run_moyenne" "$@"
