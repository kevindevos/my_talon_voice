#!/bin/bash
TALON_DIR="/Users/kevinlark/.talon/user"
TALON_ROOT_DIR="/Users/kevinlark/.talon/"
MY_TALON="/Users/kevinlark/Documents/my_talon"

# Install community changes, (includes my settings.talon file)
cd "${TALON_DIR}/community"
git checkout -- .
git apply "${MY_TALON}/community.diff"

# Install webspeech changes
cd "${TALON_DIR}/webspeech_examples"
git checkout -- .
git apply "${MY_TALON}/webspeech_examples.diff"

# Install rango changes
cd "${TALON_DIR}/rango-talon"
git checkout -- .
git apply "${MY_TALON}/rango.diff"

# Copy parrot files
cp "${MY_TALON}/parrot_integration.py" "${TALON_DIR}"
cp "${MY_TALON}/parrot.talon" "${TALON_DIR}"
cp "${MY_TALON}/patterns.json" "${TALON_ROOT_DIR}/parrot"

# Copy alphabet and other files
rm -r "${TALON_DIR}/community/settings"
cp -r "${MY_TALON}/settings" "${TALON_DIR}/community"

# Copy extra files and scripts
rm -r "${TALON_DIR}/community/custom"
cp -r "${MY_TALON}/custom" "${TALON_DIR}/community"