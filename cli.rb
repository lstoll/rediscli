#!/usr/bin/env ruby
require 'bundler'
Bundler.require

uri = URI.parse(ENV["REDIS_URI"])
REDIS = Redis.new(:host => uri.host, :port => uri.port, :password => uri.password)

binding.pry
