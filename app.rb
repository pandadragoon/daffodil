# frozen_string_literal: true

require_relative 'config/init'
require_relative 'app/form_builder_forms'
require_relative 'app/form_builder_templates'

require 'sinatra'
require 'sinatra/contrib'

module App
  class Application < Sinatra::Application
    register Sinatra::Namespace

    configure :development do
      register Sinatra::Reloader

      after_reload do
        puts 'reloaded'
      end
    end

    use App::FormBuilderForms::Controllers::Root
    use App::FormBuilderTemplates::Controllers::Root
  end
end

include App