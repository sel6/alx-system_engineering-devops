#!/usr/bin/env ruby
# just replace /127.0.0. [0-9]/ by a regex expression as required by each task
# the regex in this task must be 'School' no characters allowed before or after or in between

puts ARGV[0].scan(/School/).join
