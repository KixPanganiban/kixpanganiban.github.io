#!/bin/bash

rm -r docs/
notablog generate .
mv public docs
echo "kix.dev" < docs/CNAME
git add docs/
git commit -m "Regenerated from Notion $(date)"
