#!/bin/bash

echo ${REF}
echo ${BASE_REF}

git fetch origin
git checkout ${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push origin HEAD
