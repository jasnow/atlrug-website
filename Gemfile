# -*- ruby -*-

source "https://rubygems.org"

gem "rake"
gem "rails", "3.2.17"
gem "jquery-rails"
gem "httparty"
gem "rails_admin"
gem "devise"

group :assets do
  gem "sass-rails"
  gem "coffee-rails"
  gem "uglifier"
  gem "twitter-bootstrap-rails"
end

group :development do
  gem 'codesake-dawn', :require => false
end

group :development, :test do
  gem "sqlite3"
  gem "minitest-rails"
  gem "ZenTest"
  gem "autotest-rails"
  gem 'simplecov'
end

group :production do
  gem "pg"
end
