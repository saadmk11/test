#!/bin/bash

git checkout --force ${GITHUB_SHA}
git add .
git commit -m "Added Changelog"
git push -u origin HEAD:${GITHUB_HEAD_REF}
