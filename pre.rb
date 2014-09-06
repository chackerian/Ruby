#!/usr/bin/env ruby
require 'nokogiri'
require 'open-uri'
# Get a Nokogiri::HTML:Document for the page we’re interested in...
doc = Nokogiri::HTML(open(ARGV))
# Do funky things with it using Nokogiri::XML::Node methods...
# Search for nodes by css
doc.css('h3.r a.l').each do |link|
puts link.content
end
