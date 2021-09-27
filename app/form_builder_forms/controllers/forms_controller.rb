# frozen_string_literal: true
require_relative 'base'
require 'sinatra'
require 'sinatra/contrib'

module App
  module FormBuilderForms
    module Controllers
      class FormsController < Base
        namespace '/api/form_builder/forms' do
          get '/?' do
            res = {
              module: 'form_builder_forms',
              controller: 'forms_controller',
              namespace: '/api/form_builder/forms',
              route: '/?'
            }
            json res
          end
        end
      end
    end
  end
end