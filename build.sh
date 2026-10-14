#!/bin/sh
# Builds index.html (GitHub Pages) from content.html (also published as-is as an artifact)
{ printf '<!doctype html>\n<html lang="ru">\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'; cat content.html; printf '</html>\n'; } > index.html
