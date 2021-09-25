# frozen_string_literal: true
require_relative 'base'
require 'sinatra'
require 'sinatra/router'

module App
  module FormBuilderTemplates
    module Controllers
      class Root < Base
        use Sinatra::Router do
          mount App::FormBuilderTemplates::Controllers::TemplatesController
        end
      end
    end
  end
end

require_relative 'templates_controller'