#!/usr/bin/ruby

if ARGV[0].nil? or ARGV[1].nil?
  puts 'Usage: ruby embed64 source.html target.html' 
  exit
end

source_path = ARGV[0]
target_path = ARGV[1]

load_source_file

for each_img_tag
  get_src
  load_image
  change_src_to_base_path

save_source_to_target
