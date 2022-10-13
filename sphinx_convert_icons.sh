#!/bin/bash -x

# Converts all icons from the main program from SVG to PNG and renames them to fit into a flat hierarchy

set -e

BUILD=../build-littlenavconnect-manual
DEPLOY="../deploy/Little Navconnect Manual"

# Convert SVG icons to PNG in build folder
mkdir -pv "${BUILD}/images/icons"
for i in "$APROJECTS/littlenavconnect/resources/icons/"*.svg
do
  OUT="${BUILD}"/images/icons/$(basename "${i}" .svg).png
  echo converting "${i}" to "${OUT}"
  inkscape "${i}" -o "${OUT}" -w 32 -h 32
done

# Copy and rename images to get a flat folder
mkdir -pv src/images

# Rename icons to have a flat structure
for i in "${BUILD}/images/icons/"*
do
  cp -v "${i}" src/images/icon_$(basename $i)
done


