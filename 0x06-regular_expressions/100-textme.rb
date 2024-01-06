#!/usr/bin/env ruby
# script should output: [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/\[from:(\S+)] \[to:(\S+)] \[flags:(\S+:\S+:\S+:\S+:\S+)]/).join(',')
