#!/usr/bin/env ruby
puts ARGV[0].scan(/(?<=[a-z]:)(?<group>\S+\w)/)[0, 3].join(',')
