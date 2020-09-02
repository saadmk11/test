#!/bin/bash

echo ${GITHUB_REF##*/}
echo ${GITHUB_REF}
echo ${GITHUB_HEAD_REF}
echo ${GITHUB_BASE_REF}



git checkout ${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_HEAD_REF}
