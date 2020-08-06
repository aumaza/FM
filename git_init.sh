#!/bin/bash
echo "# FM" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/aumaza/FM.git
git push -u origin master