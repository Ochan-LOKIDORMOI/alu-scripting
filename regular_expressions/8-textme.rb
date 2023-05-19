#!/usr/bin/env ruby
#This script must contain sender,receiver and flag
puts ARGV[0].scan(/\[Sender:(.*?)\]\s\[Receiver:(.*?)\]\s\[Flags:(.*?)\]/).join(',')
