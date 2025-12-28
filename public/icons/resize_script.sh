#!/usr/bin/bash
sizes=(72 96 128 144 152 192 384)
for s in "${sizes[@]}"; do
	magick icon-512x512.png -resize ${s}x${s} icon-${s}x${s}.png
done
