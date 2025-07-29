#!/bin/bash
# Script to build and run the project in development mode

set -e

# Build step (for Jekyll-based static site)
bundle install
bundle exec jekyll build

# Run in development mode
bundle exec jekyll serve --watch --drafts
#bundle exec jekyll serve --host 0.0.0.0H