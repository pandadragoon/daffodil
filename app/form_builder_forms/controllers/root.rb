# frozen_string_literal: true
require_relative 'base'
require 'sinatra'
require 'sinatra/router'

module App
  module FormBuilderForms
    module Controllers
      class Root < Base
        use Sinatra::Router do
          mount App::FormBuilderForms::Controllers::FormsController
        end
      end
    end
  end
end

require_relative 'forms_controller'