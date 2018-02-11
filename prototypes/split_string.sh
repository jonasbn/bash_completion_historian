#!/usr/local/bin/bash

in="argle bargle glop glyph"
IFS=' ' list=($in)
for item in "${list[@]}"; do echo $item; done
