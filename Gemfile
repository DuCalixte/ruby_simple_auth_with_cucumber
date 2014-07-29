source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use sqlite3 as the database for Active Record
# gem 'sqlite3'

# Use mysql as the database for Active Record
gem 'mysql2', '~> 0.3.16'

gem 'json', '~> 1.8.1'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
# gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

group :assets do
  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', '~> 0.12.1', platform: :ruby
  gem 'uglifier', '~> 2.5.3'
  gem "less-rails"
end

gem 'bower-rails', '~> 0.8.2'
# gem 'bundler-bower', '~> 0.0.2'

gem 'haml-rails', '~> 0.5.3'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development


group :test do

  gem 'pickle', '~> 0.4'
  gem 'launchy', '~> 2.1.2'
  # gem 'no_peeping_toms', '~> 2.1.3'
end

group :development do
  gem "better_errors", "~> 1.1.0"
  gem "binding_of_caller"
end

group :development, :test do
  
  gem 'factory_girl', '~> 3.5'
  gem 'faker', '~> 1.0'

  # gem 'nokogiri', '~> 1.6.2'

  gem 'simplecov', '~> 0.8.2', require: false
  gem 'simplecov-html', require: false

  # gem 'rubocop'
#   gem 'rubocop-checkstyle_formatter', require: false

  gem 'rdoc', '~> 4.1.1'
#   gem 'yard', '~> 0.8.7.4'
#
#   gem 'brakeman', '~> 2.6.1'

  # gem 'debugger', '=1.1.4'
  gem 'debugger', '~> 1.6.8'

  gem 'jwt', '= 0.1.5'
  gem 'cucumber', '~> 1.3.14'
  gem 'cucumber-rails', '~> 1.3', require: false
  gem 'capybara', '~> 2.2'
  gem 'poltergeist', '~> 1.5'
  gem 'selenium-webdriver', '~> 2.42.0'
  
  gem 'database_cleaner', '~> 1.3.0'

  gem 'rspec', '~> 2.14'
  gem 'rspec-rails', '~> 2.14'
  gem 'shoulda-matchers', '~> 2.6.0'
  gem 'email_spec', '~> 1.5.0'

  #TODO uncomment these once a fix is found to run jasmine (jquery inclusion problem)
  gem 'jasmine', '1.3.2'
  gem 'jasmine-phantom', '0.0.9'

  gem 'parallel_tests', '=0.16.6'
  gem 'user-choices', '~> 1.1.6.1'

  # gem 'n-missing_translations', '~> 0.0'

  gem 'pry', '~> 0.9.12.6'
  gem 'pry-nav', '~> 0.2.3'

  gem 'capybara-screenshot', '~> 0.3.19'

end

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'bcrypt-ruby', '~> 3.1.5', :require => 'bcrypt'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

