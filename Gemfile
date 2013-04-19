# -*- ruby -*-

source "https://rubygems.org"

gem "rake",                      "~> 0.9.0"
gem "rails",                     "~> 3.2.13"
gem "jquery-rails",              "~> 1.0.0"
gem "httparty",                  "~> 0.8.0"
gem "rails_admin",               "~> 0.0.5"
gem "devise",                    "~> 2.1.0"

group :production do
  gem "pg",                      "~> 0.12.0"
end

group :assets do
  gem "sass-rails"
  gem "coffee-rails"
  gem "uglifier"
  gem "twitter-bootstrap-rails"
end

group :development, :test do
  gem "sqlite3",                 "~> 1.3.0"
  gem "minitest-rails"
  gem "ZenTest",                 "~> 4.8"
  gem "autotest-rails",          "~> 4.1.2"
  gem 'simplecov', :require => false
end
