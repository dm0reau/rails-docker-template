#!/bin/bash

bundle install
yarn install --check-files

if bundle exec rails db:migrate:status &> /dev/null; then
  bundle exec rails db:migrate
else
  bundle exec rails db:setup
fi

bundle exec rails s -b 0.0.0.0