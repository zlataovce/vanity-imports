#!/usr/bin/env sh

rm -r docs

go install 4d63.com/vangen@latest
vangen -out docs
echo "go.kcra.me" > docs/CNAME
