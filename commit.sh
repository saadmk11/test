#!/bin/bash
git checkout  $(GITHUB_REF)
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_REF}
