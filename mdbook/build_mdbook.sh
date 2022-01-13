#!/bin/sh

cp ../*.md ./src
cp -rf ../figures/* ./src/figures/
mdbook clean -d ../docs
mdbook build -d ../docs
#mdbook watch -d ../docs
