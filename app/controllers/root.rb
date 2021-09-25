# frozen_string_literal: true

require_relative 'base'
require_relative 'v1'

require 'sinatra'
require 'sinatra/contrib'

module App
  module Controllers
    class Root < Base
      use App::Controllers::V1::Hello
    end
  end
end