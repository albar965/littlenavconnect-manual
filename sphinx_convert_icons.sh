#!/bin/bash -x

# Converts all Markdown scripts to reST and stores the files
# in ``src/XX`` where ``XX`` is the used language code. Takes a list of language codes as a parameter.
# **Do not run this for the English branch which is already finished.**

set -e

# Copy and rename images to get a flat folder
mkdir -pv src/images
for i in images/*.* ; do cp -v $i src/images/ ; done
for i in images/icons/* ; do cp -v $i src/images/icon_$(basename $i) ; done
