#require 'bundler/inline'
#
#gemfile true do
#  source 'http://rubygems.org'
#  gem 'bcrypt'
#end

require 'bcrypt'

#my_password = BCrypt::Password.create("my password")
#puts my_password

my_password = BCrypt::Password.new("$2a$12$tj9jw5FUB.pnF61NzM9mc.MytDqM96xi4EXQtTJXqn8r6P8Zm9SQi")
puts my_password == "my password"     #=> true
#my_password == "not my password" #=> false