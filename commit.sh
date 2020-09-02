#!/bin/bash

git fetch origin
git add .
git commit -m "Added Changelog"
git push origin HEAD:${GITHUB_HEAD_REF}
