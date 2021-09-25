# frozen_string_literal: true

require 'sinatra'
require 'sinatra/contrib'

module App
  module Controllers
    module V1
      class Hello < Sinatra::Application
        namespace '/api/v1/hello' do
          get '/?' do
            'Hello from v1'
          end
        end
      end
    end
  end
end