#!/bin/env ruby
# only matches one or no amount of b in between h and tn

puts ARGV[0].scan(/hb{,1}tn/).join
