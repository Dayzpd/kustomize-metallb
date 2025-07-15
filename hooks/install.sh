#!/bin/bash

mkdir -p .git/hooks/
chmod +x hooks/post-commit
ln -s hooks/post-commit .git/hooks/post-commit