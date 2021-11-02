#!/usr/bin/env ruby
#sender, receiver, flags
#'\'before'[' should be used so it won't take [ as regex expression but part of the string
#'()' captures everything enclosed
#'.' any single characters but when it is followed by * countless single characters will follow
# to limit the amount of single characters enclosed we use '?' quantifier. It limits after *, +, ?, or {} quantifers preceed it

puts ARGV[0].scan(\[from:(.*?)\]\[to:(.*?)\]\[flags:(.*?)\]).join
