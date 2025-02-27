#!/usr/bin/env ruby

args = ARGV

if args.empty?
  puts "Usage: echo [string]"
else
  puts args.join(" ")
end
