#!/usr/bin/ruby

if ARGV[0].nil? or ARGV[1].nil?
  puts 'Usage: ruby embed64 source.html target.html' 
  exit
end

source_path = ARGV[0]
target_path = ARGV[1]

puts source_path
puts target_path
