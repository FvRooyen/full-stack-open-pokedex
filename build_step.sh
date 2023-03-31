#!/bin/bash

# Install dependencies
echo "Installing..."
npm install

# Linting
echo "Running linter..."
npm run eslint

# Build
echo "Building app..."
npm run build

# Testing
echo "Running tests..."
npm test

# Check test results
if [ $? -eq 0 ]; then
  echo "All tests passed"
else
  echo "Tests failed"
  exit 1
fi