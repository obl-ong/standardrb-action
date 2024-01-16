#!/bin/sh

set -e

gem install standard
gem install standard-rails

ruby /action/lib/index.rb
