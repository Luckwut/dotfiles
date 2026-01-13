#!/bin/bash

LANG_CODE="eng+ind"

REGION=$(slurp -b '#00000050' -c '#FFFFFF')

if [ -z "$REGION" ]; then
    exit 0
fi

grim -g "$REGION" - | \
magick - -colorspace gray -modulate 120 -contrast-stretch 0% - | \
tesseract - - -l "$LANG_CODE" 2>/dev/null | \
wl-copy

notify-send -a "OCR Script" "OCR Pipeline" "Text extracted and copied to clipboard."