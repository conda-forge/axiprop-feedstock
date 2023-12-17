#!/usr/bin/env bash

set -eu -x -o pipefail

$PYTHON -m pytest -s -vvvv tests/
