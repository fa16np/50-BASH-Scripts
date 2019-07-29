#!/bin/bash

r="u acha bacha"

echo "String Length: ${#r}"

echo "slic: ${r:2}"

echo "slic2: ${r:2:7}"

echo "slic3: ${r#*3 }"

