#!/bin/sh
pandoc ./slides/$1.md \
       --output=./build/$1.html \
       --from=markdown+emoji \
       --to=revealjs \
       --incremental \
       --slide-level=2 \
       --no-highlight \
       --standalone \
       --template=./pandoc-templates/revealjs-template.html \
       -V revealjs-url=. \

