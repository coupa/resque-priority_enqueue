# Resque::PriorityEnqueue

A plugin that allows enqueuing a job at the front of a queue!

Normally, you'd want to place jobs into queues at the end, for fairness.

But occasionally, you get a Very Important Job that needs to jump to the front of the line, so this
allows for that.


This was developed and tested on Resque 1.21.

## Installation

Add this line to your application's Gemfile:

    gem 'resque-priority_enqueue'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install resque-priority_enqueue

## Usage

Instead of the standard:
```ruby
  Resque.enqueue ....
```
Use:
```ruby
  Resque.priority_enqueue ....
```

And the job will be pushed at the front of the line.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/resque-priority_enqueue/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


