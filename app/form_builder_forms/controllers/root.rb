# frozen_string_literal: true
require_relative 'base'
require 'sinatra'
require 'sinatra/router'

module App
  module FormBuilderForms
    module Controllers
      class Root < Base
        register Sinatra::Reloader

        use Sinatra::Router do
          mount App::FormBuilderForms::Controllers::FormsController
        end
      end
    end
  end
end

require_relative 'forms_controller'