# frozen_string_literal: true

require 'rubygems'
require 'bundler'

ENV['RACK_ENV'] ||= 'development'

Bundler.setup(:default, ENV['RACK_ENV'].to_sym)

require 'dotenv'
Dotenv.load(File.expand_path("../.env.#{ENV['RACK_ENV']}", __dir__))
