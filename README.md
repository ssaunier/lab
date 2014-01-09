# Quickly hack an algorithm with TDD

If you want to quickly test an algorithm, for instance during a phone interview,
this project is a great place to start. I decided to create this clean repo
after spending 15 minutes (on a 20 minutes exercice) to setup my environment for
a simple algorithm question.

## Lock and load

```shell
git clone https://github.com/ssaunier/lab.git && cd lab && bundle
subl . # Or your favorite text editor
bundle exec guard
```

You can start writing tests in [`spec/thing_spec.rb`](spec/thing_spec.rb), and then make them green
by implementing them in [`thing.rb`](thing.rb)!