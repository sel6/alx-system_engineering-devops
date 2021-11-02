#!/usr/bin/env ruby
# only matches one or no amount of b in between h and tn
# '?' 0 or one amount of the char before it

puts ARGV[0].scan(/hb?tn/).join
