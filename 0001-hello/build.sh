#!/bin/bash  -x

set  -ue

: ${cl65:='/ext-hdd/data/tools/cc65/bin/cl65'}

${cl65} -t nes -o hello.nes hello.c

