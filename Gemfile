source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
  gem 'rails', '~> 5.2.2'

# Use Puma as the app server
  gem 'puma'
# Use SCSS for stylesheets
  gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
  gem 'uglifier'
# See https://github.com/rails/execjs#readme for more supported runtimes
  gem 'duktape'
# Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
  gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  gem 'jbuilder'
  gem 'devise'

  gem 'rake'

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
  gem 'bootsnap', require: false

group :test do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.3.6'
  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'

  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
end


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara'
  gem 'rspec-rails'
  gem "factory_bot"
  gem "factory_bot_rails"
  gem 'database_cleaner'
end

group :development,:production do
#PostgreSql database for Deployment&Production
  gem 'pg'
end

# Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', group: :development

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
  gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
