#!/usr/bin/env ruby
# Repetition Token
if ARGV.length >= 1
  pattern = /hbt{0,}n/
  match = ARGV[0].scan(pattern)
  puts match.join
end
