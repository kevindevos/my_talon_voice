#!/bin/bash
TALON_DIR="/Users/kevinlark/.talon/user"
TALON_ROOT_DIR="/Users/kevinlark/.talon/"
MY_TALON="/Users/kevinlark/Documents/my_talon"

# Update diff patches
cd "${TALON_DIR}/community"
git diff > "${MY_TALON}/community.diff"

cd "${TALON_DIR}/webspeech_examples"
git diff > "${MY_TALON}/webspeech_examples.diff"

cd "${TALON_DIR}/rango-talon"
git diff > "${MY_TALON}/rango.diff"

# Copy parrot files
cp "${TALON_DIR}/parrot_integration.py" "${MY_TALON}"
cp "${TALON_DIR}/parrot.talon" "${MY_TALON}"
cp "${TALON_ROOT_DIR}/parrot/patterns.json" "${MY_TALON}"

# Copy alphabet and other files
rm -r "${MY_TALON}/settings"
cp -r "${TALON_DIR}/community/settings" "${MY_TALON}"

# Copy custom folder
rm -r "${MY_TALON}/custom"
cp -r "${TALON_DIR}/community/custom" "${MY_TALON}"