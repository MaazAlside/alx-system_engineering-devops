#!/usr/bin/env ruby

if ARGV.length >= 1
  pattern = /hbt{2,5}n/
  match = ARGV[0].scan(pattern)
  puts match.join
end
