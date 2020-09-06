#!/usr/bin/env bash
set -Eeuxo pipefail

: "${1?Need to set branch}"
: "${2?Need to set platform}"
: "${3?Need to set compiler}"
: "${4?Need to set comm}"

target=$(realpath esmf-test-scripts/etsumm/src)
export PYTHONPATH=${target}
ESMF_TEST_ARTIFACTS=$(realpath esmf-test-artifacts)

python esmf-test-scripts/etsumm/src/etsumm/etcli.py artifact-tests \
  --artifacts "${ESMF_TEST_ARTIFACTS}" \
  --branch "${1}" \
  --platform "${2}" \
  --compiler "${3}" \
  --comm "${4}" \
  --xmlout /tmp/artifacts/artifact-tests \
  --logpath /tmp/artifacts/etsumm.log \
  2>&1 | tee /tmp/artifacts/artifact-tests.out