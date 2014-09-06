#!/usr/bin/env ruby
require 'nokogiri'
require 'open-uri'
ARGV.each do|a|
doc = Nokogiri::HTML(open(#{a}))
end

