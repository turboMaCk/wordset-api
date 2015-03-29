source 'https://rubygems.org'
ruby '2.1.5'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use mysql as the database for Active Record
gem 'mongoid'

gem "grape", '0.9.0'
gem "grape-active_model_serializers"
gem 'grape-swagger', github: 'tim-vandecasteele/grape-swagger'
gem 'grape-swagger-rails', github: 'BrandyMint/grape-swagger-rails'
gem 'grape-raketasks'

gem 'rails_12factor', group: :production
gem 'rack-ssl-enforcer'

gem 'devise'

gem 'active_model_serializers'#, github: "rails-api/active_model_serializers"
gem 'mongoid-serializer'
gem 'aasm'
gem 'validate_url'
gem 'postmark-rails'
gem 'pusher'

gem 'sitemap_generator'
gem 'fog'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

gem 'appsignal'
gem 'grape-appsignal', github: 'madglory/grape-appsignal'

gem "rack-cors", require: "rack/cors"
gem 'gravtastic'

gem 'bson'

gem 'thin'

# integrate ember-cli
gem 'ember-cli-rails'

group :production do
  gem "gibbon"
end

group :development do
  gem "better_errors"
  gem "meta_request"
  gem "quiet_assets"
  gem "letter_opener"
  gem 'web-console', '~> 2.0'
end

group :development, :test do
  gem "pry-nav"
  gem "pry-rails"
  gem "pry-stack_explorer"
  gem "pry-theme"

  gem 'airborne'

  #gem "capybara"
  #gem "capybara-screenshot"
  gem "database_cleaner"
  gem "factory_girl_rails"
  gem "faker"
  gem "pusher-fake"
  #gem "poltergeist"
  gem "rspec-rails"
  gem 'spring-commands-rspec'
  gem 'guard-rspec'
  gem 'capybara'
  #gem 'rb-fsevent' if `uname` =~ /Darwin/
  #gem "rubocop"
  #gem "shoulda-matchers"
  #gem "spring-commands-rspec"
  gem 'mongoid-rspec'
  gem 'mongoid-tree'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
