#!/bin/bash

echo "Build script"

npm install
npm run eslint
npm run build
npm test
npm run test:e2e