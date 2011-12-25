# rediscli

A really basic, hacked together redis cli in ruby. Not even a proper gem or interface, but it's enough to get me by

## Using

Make sure you've run bundle install. Then,

    REDIS_URI=redis://user:pass@host:port/ bundle exec ruby cli.rb
    
You will then have a console with the connection defined under REDIS

    pry(main)> REDIS.set 'abc', 'def'
    pry(main)> REDIS.get 'abc'
    => 'def'
