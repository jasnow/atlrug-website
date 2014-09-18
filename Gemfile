# -*- ruby -*-

source "https://rubygems.org"

gem "rake"
gem 'rails', "3.2.19"
gem "rack"

gem "jquery-rails"
gem "httparty"
gem "rails_admin"
gem "devise"

group :assets do
  gem "sass-rails"
  gem "coffee-rails"
  gem "uglifier"

  gem "therubyracer"
  gem "less-rails"
  gem "twitter-bootstrap-rails",
    :git => 'https://github.com/seyhunak/twitter-bootstrap-rails.git'
end

group :development do
  gem 'dawn', :require => false
end

group :development, :test do
  gem 'sqlite3'
  gem "minitest-rails"
  gem "ZenTest"
  gem "autotest-rails"
  gem 'simplecov'
end

group :production do
  gem "pg"
end
