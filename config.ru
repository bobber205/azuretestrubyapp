Encoding.default_external = Encoding::UTF_8
require 'rubygems'
require 'bundler/setup'

require './myapp'
puts "in config.ru"
run MyApp.new