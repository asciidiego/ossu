#!/bin/zsh

# Sourcing this file is necessary to retain the aliases of the 
# interactive shell

N=$(ls | grep -E "^\d{2}" | grep ".rkt$" | wc -l | awk '{print $1}')
ga $(ls | grep $N | grep \.rkt$)
gc -m "exercise: $(ls | grep $N | sed 's/.\{3\}//' | sed 's/\.rkt//')" && \
gp
