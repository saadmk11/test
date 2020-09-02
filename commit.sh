#!/bin/bash
fit checkout HEAD
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_HEAD_REF}
