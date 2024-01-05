#!/usr/bin/env ruby

if ARGV.length >= 1
  pattern = /hb?tn/
  match = ARGV[0].scan(pattern)
  puts match.join
end
