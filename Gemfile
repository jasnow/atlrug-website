# -*- ruby -*-

source 'https://rubygems.org'

gem 'rake'
gem 'rails', '3.2.22.2'
gem 'rack'

gem 'jquery-rails'
gem 'httparty'
gem 'rails_admin'
gem 'devise'
gem 'overcommit'
gem 'syck'

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'

  gem 'therubyracer'
  gem 'less-rails'
  gem 'twitter-bootstrap-rails'
end

group :development do
  gem 'dawnscanner', require: false
end

group :development, :test do
  gem 'sqlite3'
  gem 'minitest-rails'
  gem 'ZenTest'
  gem 'autotest-rails'
  gem 'simplecov'
  gem 'test-unit'
end

group :production do
  gem 'pg'
end
