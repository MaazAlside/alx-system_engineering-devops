#!/usr/bin/env ruby

if ARGV.length >= 1
  pattern = /hbt{1,}n/
  match = ARGV[0].scan(pattern)
  puts match.join
end
