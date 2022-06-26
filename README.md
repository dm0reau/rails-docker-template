# Rails with Docker template

This is a Rails 7 application template with a working configuration for Docker Compose & MariaDB.
Before applying specific Docker configuration, this app was generated with the following command :

```shell
rails new --skip-active-job --skip-action-mailer --skip-action-mailbox --skip-action-text --skip-system-test --skip-bootsnap -j esbuild -d mysql rails-docker-template
```

## Up and running

- Install [Docker](https://docs.docker.com/engine/install/)
- Install [docker-compose](https://docs.docker.com/get-started/08_using_compose/)
- Run `docker-compose up`
- The web app is accessible on http://localhost:3000
- An Adminer is accessible on http://localhost:8080

## For ease of development

- Use [RubyMine](https://www.jetbrains.com/ruby/download/)
- Configure [Docker Compose as a remote interpreter](https://www.jetbrains.com/help/ruby/using-docker-compose-as-a-remote-interpreter.html#configure_remote_interpreter)
