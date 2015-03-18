# Setup

- Install the gems via bundler

```console
$ bundle install
```

- Create a database

```console
$ rake db:drop:all db:create:all db:migrate db:seed
```

- Run the server (we're on puma now. meow :P )

```console
$ bundle exec guard
```