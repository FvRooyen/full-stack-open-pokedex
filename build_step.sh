#!/bin/bash

echo "Build script"

npm lint
npm test
npm test:e2e
npm build