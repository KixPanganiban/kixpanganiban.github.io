#!/bin/bash

rm -r docs/
notablog generate .
mv public docs
git add docs/