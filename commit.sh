#!/bin/bash

git diff
git checkout ${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push -u origin HEAD:${GITHUB_HEAD_REF}
