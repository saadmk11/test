#!/bin/bash
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_REF}
