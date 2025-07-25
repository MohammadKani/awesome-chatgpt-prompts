#!/bin/bash
set -e

gem install jekyll bundler
bundle install
jekyll build
