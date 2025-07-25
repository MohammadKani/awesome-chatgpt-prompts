#!/bin/bash
set -e

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

gem install jekyll bundler
bundle install
bundle exec jekyll build --trace