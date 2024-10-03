require 'dotenv'

Dotenv.load

SECRET_KEY = ENV.fetch('SECRET_KEY', nil)
HOGE_VALUE = ENV.fetch('HOGE_VALUE', nil)
RUN_FROM = ENV.fetch('RUN_FROM', nil)

puts "SECRET_KEY: #{SECRET_KEY}"
puts "HOGE_VALUE: #{HOGE_VALUE}"
puts "RUN_FROM: #{RUN_FROM}"
