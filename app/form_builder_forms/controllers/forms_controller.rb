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
            'FormsController'
          end
        end
      end
    end
  end
end