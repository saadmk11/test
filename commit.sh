#!/bin/bash
fit checkout ${GITHUB_SHA}
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_HEAD_REF}
