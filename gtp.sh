#!/bin/bash

echo "# Scripts" > README.md
{
  echo '```'
  tree .
  echo '```'
} >> README.md
git add .
git commit -m "auto bump"
git push

