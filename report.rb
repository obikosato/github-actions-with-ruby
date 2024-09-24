require 'dotenv'

Dotenv.load 

SECRET_KEY = ENV['SECRET_KEY']
HOGE = ENV['HOGE']

puts "SECRET_KEY: #{SECRET_KEY}"
puts "HOGE: #{HOGE}"
