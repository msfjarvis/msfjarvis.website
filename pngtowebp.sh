#!/usr/bin/env bash

fd -tf png$ static/uploads -x convert {} -quality 100 -define webp:lossless=true {.}.webp
fd -tf png$ static/uploads -X rm -v
