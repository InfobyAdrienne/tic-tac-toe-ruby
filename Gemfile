# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) { |repo_name| "https://github.com/#{repo_name}" }

# gem "rails"

ruby '3.0.0'

group :test do
  gem 'rspec'
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
  gem 'sinatra'
  gem 'sinatra-contrib'
  gem 'capybara'
  gem 'pg'
  gem 'rack'
  gem 'webrick'
end

group :development, :test do
  gem 'rubocop', '1.20'
end
