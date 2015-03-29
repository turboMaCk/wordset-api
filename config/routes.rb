Rails.application.routes.draw do
  mount EmberCLI::Engine => "ember-tests" if Rails.env.development?
  mount Wordset::API => "/api"
  mount GrapeSwaggerRails::Engine, at: "/docs"

  # fronted routes
  root :to => 'ember#frontend'
  get '*route' => 'ember#frontend', :format => false
end
