#!/usr/bin/env ruby
# matches 2 or more of t in between hb and n

puts ARGV[0].scan(/hbt{2,}n/).join
