#!/bin/bash
u_fn=$1
d_fn=data.txt
if [ $# -eq 0 ]; then
    date > $d_fn
else
    date > $u_fn
fi
