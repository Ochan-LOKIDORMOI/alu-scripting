#!/usr/bin/env ruby
#A script that accepts one argument and and pass it to regular expression
puts ARGV[0].scan(/school/).join
