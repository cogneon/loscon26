#!/bin/sh
echo Starting Generation ...

# Variables
filename="loscon25-infopages-full"
chapters=$(find ./src -type f -name "*.md" | sort | tr '\n' ' ')

# Create Markdown Version (one file)
pandoc -s --resource-path="./src" -N -V lang=de-de -o $filename.md $chapters
