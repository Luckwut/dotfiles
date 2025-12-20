#!/bin/bash

LANG_CODE="eng"
#LANG_CODE="eng+ind+tgl"

REGION=$(slurp)

if [ -z "$REGION" ]; then
    exit 0
fi

grim -g "$REGION" - | \
magick - -colorspace gray -modulate 120 -contrast-stretch 0% - | \
tesseract - - -l "$LANG_CODE" 2>/dev/null | \
wl-copy

notify-send -a "OCR Script" "OCR Pipeline" "Text extracted and copied to clipboard."
