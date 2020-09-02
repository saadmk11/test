#!/bin/bash

git pull origin HEAD:${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push origin HEAD:${GITHUB_HEAD_REF}
