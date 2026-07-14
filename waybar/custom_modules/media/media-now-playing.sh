#!/usr/bin/env bash

zscroll \
  -l 30 \
  -d 0.3 \
  -u true \
  -n true \
  "playerctl metadata --format '{{ title }} - {{ artist }}'"
