source 'https://rubygems.org'

ruby '2.1.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.1'

# Use sqlite3 as the database for Active Record
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

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

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :test do
  gem "poltergeist", "~> 1.5"
  gem "vcr", "~> 2.8"
  gem "timecop"
  gem "webmock", "~> 1.16"
  gem 'shoulda-matchers'
  gem "database_cleaner", "~> 1.2"
  gem "rspec-rails"
  gem "rspec-its"
  gem "rspec-collection_matchers"
  gem "spring-commands-rspec"
  gem "cucumber-rails", require: false
  gem "factory_girl_rails", "~> 4.3"

end

group :development, :test do
  gem "annotate"
  gem 'sqlite3', '1.3.8'
  gem 'bootstrap-sass', '~> 3.2.0'
  gem 'autoprefixer-rails'
end

group :production, :development do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
  gem "paperclip", "~> 4.2"
end
