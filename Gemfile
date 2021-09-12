# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.7.4'

gem 'jbuilder', '~> 2.7'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.4'
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 5.0'

gem 'bootsnap', '>= 1.4.4', require: false
gem 'fasterer'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 5.0.1'
  gem 'shoulda-matchers'
end

group :development do
  gem 'brakeman', '~> 5.0.4'
  gem 'bundler-audit', '~> 0.8.0'
  gem 'listen', '~> 3.3'
  gem 'overcommit'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'rails_best_practices', '~> 1.21.0'
  gem 'rubocop', '~> 1.18'
  gem 'rubocop-performance'
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
  gem 'spring'
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
