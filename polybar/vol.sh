#!/bin/bash
VOL="$(awk -F"[][]" '/Left:/ { print $2 }' <(amixer sget Master))"
echo -e " $VOL"
