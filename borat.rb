#!/usr/bin/env ruby
require 'open-uri'
require 'nokogiri'
require 'optparse'
require 'colorize'
require 'mechanize'
puts "[RBCP] Ruby Bash Command Processes".colorize(:blink)
 colorArray = [
    :black, :red, :green, :yellow, :blue, :magenta, :cyan, :white, :default, :light_black, :light_red, :light_green, :light_yellow, :light_blue, :light_magenta, :light_cyan, :light_white   
  ]
 color1 = colorArray.sample 
 color2 = colorArray.sample 
if(color1 == color2) then
color2 = colorArray.sample
color2 = colorArray.sample
color2 = colorArray.sample
end
  time1 = Time.now
puts time1.inspect.colorize(:color => color1, :mode =>:bold)
options = {}
OptionParser.new do |opts|
opts.banner = "google"
opts.on("-v", "--[no-]verbose", "Run Verbosely :D") do |v|
	option[:verbose] = v
end
googSearch = ARGV[0]
doc = Nokogiri::HTML(open("http://www.google.com/search?q=#{googSearch}"))
doc.xpath('//h3/a').each do |node|
	puts node.content.colorize(:color => color2, :mode =>:bold);
end
end
