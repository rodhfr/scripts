#!/bin/bash

echo "# Scripts" > README.md
echo $(tree .) >> README.md
git add .
git commit -m "auto bump"
git push

