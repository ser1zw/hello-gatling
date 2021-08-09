# Hello Gatling

A sample project for Gatling with Sinatra

# Setup

```
$ mvn clean compile
$ cd web
$ bundle install 
```

# Run

```
$ cd web
$ bundle exec ruby app &
$ cd ..
$ mvn gatling:test
```
