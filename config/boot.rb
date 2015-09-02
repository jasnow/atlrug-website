require 'rubygems'

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])

# YAML Syck engine support was dropped in Ruby 2.0 and it's available
#    only by a gem 'syck'. Some gems (delayed_job[1] for instance) have
#    YAML extensions depending on the engine. Switching to the Syck
#    engine should be done in boot.rb before loading all gems in
#    application.rb:
require 'yaml'
require 'syck'
