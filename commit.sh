#!/bin/bash

echo ${GITHUB_REF}
echo ${GITHUB_HEAD_REF}
echo ${GITHUB_BASE_REF}
echo ${github.head_ref}
echo ${github.ref}
echo ${ github.base_ref }



git checkout ${GITHUB_HEAD_REF}
git add .
git commit -m "Added Changelog"
git push origin ${GITHUB_HEAD_REF}
