#!/bin/bash
set -Eeuo pipefail
hurl --error-format long --fail-at-end tests_failed/error_format_long.hurl
