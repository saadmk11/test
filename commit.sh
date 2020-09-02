#!/bin/bash

git add .
git commit -m "Added Changelog"
git push --force origin HEAD:${GITHUB_HEAD_REF}
