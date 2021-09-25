# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.0.0'

gem 'activesupport', '~> 6.1', '>= 6.1.4.1'
gem 'dotenv', '~> 2.7', '>= 2.7.6'
gem 'dry-events', '~> 0.3.0'
gem 'dry-struct', '~> 1.4'
gem 'dry-types', '~> 1.5', '>= 1.5.1'
gem 'dry-validation', '~> 1.7'
gem 'pg', '~> 1.2', '>= 1.2.3'
gem 'puma', '~> 5.5'
gem 'rake', '~> 13.0', '>= 13.0.6'
gem 'sinatra', '~> 2.1'
gem 'sinatra-activerecord', '~> 2.0', '>= 2.0.23'
gem 'sinatra-contrib', '~> 2.1'
gem 'sinatra-router', '~> 0.2.4'

group :development, :test do
  gem 'sinatra-rake-routes', '~> 0.0.4'
  gem 'byebug', '~> 11.1', '>= 11.1.3'
  gem 'rspec', '~> 3.10'
end

group :development do
  gem 'rubocop', '~> 1.21', require: false
end

group :test do
  gem 'pry', '~> 0.14.1'
  gem 'rack-test', '~> 1.1'
end