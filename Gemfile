source 'https://rubygems.org'

ruby "2.2.0"

gem 'rails', '4.2.0'
gem 'pg'
gem 'puma'
gem 'rails_admin'
gem 'devise'
gem 'cancan'
gem 'figaro'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'capybara'
  gem 'sinatra'
  gem 'factory_girl_rails'
end

group :development do
  gem 'guard'
  gem 'guard-puma'
  gem "rack-livereload"
  gem 'guard-livereload', require: false
end

group :test do
  gem 'webmock'
end

group :test, :darwin do
  gem 'rb-fsevent'
end

group :production do
  gem 'rails_12factor'
end