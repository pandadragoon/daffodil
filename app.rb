# frozen_string_literal: true

require_relative 'config/init'
require 'sinatra'
require 'sinatra/contrib'
require_relative 'app/controllers'

module App
  class Application < Sinatra::Application
    register Sinatra::Namespace

    configure :development do
      register Sinatra::Reloader

      after_reload do
        puts 'reloaded'
      end
    end


    use App::Controllers::Root
  end
end

include App