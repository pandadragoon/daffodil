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
            res = {
              module: 'form_builder_templates',
              controller: 'templates_controller',
              namespace: '/api/form_builder/templates',
              route: '/?'
            }
            json res
          end
        end
      end
    end
  end
end