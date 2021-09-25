# frozen_string_literal: true

require 'sinatra'
require 'sinatra/contrib'

module App
  module Controllers
    class Base < Sinatra::Application
    end
  end
end