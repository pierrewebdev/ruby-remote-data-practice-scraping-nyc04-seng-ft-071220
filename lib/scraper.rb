require 'nokogiri'
require 'open-uri'

html = open('http://www.google.com')

doc = Nokogiri::HTML(html)

my_css = doc.css(".site-header_hero_headline")

binding.pry

