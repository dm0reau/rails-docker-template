# Rails with Docker template

This is a Rails 6 application template (generated with `rails new app`) working with Docker & MySQL.
There's also a recommended configuration for VSCode.

## Requirements

* Ruby 2.7 (recommended with [RVM](https://rvm.io/rvm/install) or [rbenv](https://github.com/rbenv/rbenv))
* [Bundler](https://bundler.io)
* [Docker](https://docs.docker.com/engine/install/)
* [docker-compose](https://docs.docker.com/compose/install/)

## Run in local

```bash
bundle install # Necessary for working environment with VSCode, Solargraph & Rubocop
docker-compose up
```

Then, access to :

* Rails app on http://localhost:3000
* Adminer on http://localhost:8080