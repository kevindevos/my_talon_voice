#!/bin/bash
TALON_DIR="/Users/kevinlark/.talon/user"
MY_TALON="/Users/kevinlark/Documents/my_talon/"

# Install community changes
cd "${TALON_DIR}/community"
git checkout -- .
git apply --ignore-whitespace "${MY_TALON}/community.diff"

# Install webspeech changes
cd "${TALON_DIR}/webspeech_examples"
git checkout -- .
git apply --ignore-whitespace "${MY_TALON}/webspeech_examples.diff"

# Install rango changes
cd "${TALON_DIR}/rango-talon"
git checkout -- .
git apply --ignore-whitespace "${MY_TALON}/rango.diff"