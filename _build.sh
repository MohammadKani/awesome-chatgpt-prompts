#!/bin/bash
set -e

gem install jekyll bundler
bundle install
bundle exec jekyll build --trace