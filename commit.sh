#!/bin/bash
fit checkout ${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_HEAD_REF}
