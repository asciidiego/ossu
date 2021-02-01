#!/bin/zsh

N=$(ls | grep -E "^\d{2}" | grep ".rkt$" | wc -l)
ga $(ls | grep $N | grep \.rkt$)
gc -m "exercise: $(ls | grep $N | sed 's/.\{3\}//' | sed 's/\.rkt//')" && \
gp
