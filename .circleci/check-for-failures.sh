#!/usr/bin/env bash
set -Eeuxo pipefail

target=$(realpath esmf-test-scripts/etsumm/src)
export PYTHONPATH=${target}

python esmf-test-scripts/etsumm/src/etsumm/etcli.py meta-failures \
  --xmlout /tmp/artifacts/artifact-tests