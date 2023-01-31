#!/usr/bin/env ruby
# A regex that matches apattern given on the task
puts ARGV[0].scan(/hbt{2,5}n/).join
