#!/bin/bash

# Extracts the body of a single version entry from a "Keep a Changelog"-style CHANGELOG.md,
# i.e. everything below a "## [VERSION] ..." heading up to (excluding) the next "## [" heading.
#
# Mirrors jeap-migration-bot/scripts/publish-docusaurus-blogpost/extract-changelog-entry.sh.

set -euo pipefail

CHANGELOG_FILE="${1:?Missing changelog file path}"
VERSION="${2:?Missing version}"

awk -v version="${VERSION}" '
  BEGIN { capture = 0 }
  /^## \[/ {
    if (capture) exit
    if (index($0, "[" version "]") > 0) { capture = 1; next }
  }
  capture { print }
' "${CHANGELOG_FILE}"
