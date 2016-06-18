#! /bin/bash
rm -rf .git
npm install
projectName="${PWD##*/}"
sed -i '' -e "s/simple-react-starter/$projectName/g" package.json
rm -- "$0"
