# -*- ruby -*-

source "https://rubygems.org"

gem "rake"
gem "rails", "3.2.15.rc3"
gem "jquery-rails"
gem "httparty"
gem "rails_admin"
gem "devise"

group :production do
  gem "pg"
end

group :assets do
  gem "sass-rails"
  gem "coffee-rails"
  gem "uglifier"
  gem "twitter-bootstrap-rails"
end

group :development, :test do
  gem "sqlite3"
  gem "minitest-rails"
  gem "ZenTest"
  gem "autotest-rails"
  gem 'simplecov'
end
