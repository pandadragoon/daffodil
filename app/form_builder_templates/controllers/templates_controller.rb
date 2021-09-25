# frozen_string_literal: true
require_relative 'base'
require 'sinatra'
require 'sinatra/contrib'

module App
  module FormBuilderTemplates
    module Controllers
      class TemplatesController < Base
        namespace '/api/form_builder/templates' do
          get '/?' do
            'TemplatesController'
          end
        end
      end
    end
  end
end