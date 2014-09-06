require 'wombat'
require 'rubygems'
require 'open-uri'
require 'mechanize'
require 'nokogiri'

Wombat.crawl do
  base_url "http://domain_to_be_scraped.com"
  path "/path-to/page-with/the-data"

  some_data css: "cdiv.elemClass .anchor"
  another_info xpath: "//my/xpath[@style='selector']"
end