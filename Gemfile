source 'https://rubygems.org'

gem 'rails', '3.2.3'
gem 'oj'

gem 'mongoid', '~> 2.4'
gem 'bson_ext', '~> 1.5'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'rails-dev-boost', :git => 'https://github.com/thedarkone/rails-dev-boost.git', :require => 'rails_development_boost'
  gem 'linecache19', '0.5.13'
  gem 'ruby-debug-base19', '0.11.26'
  gem 'ruby-debug19', :require => 'ruby-debug'
end

group :test, :development do
  gem 'rspec-rails', '2.10.0'
end

group :test do
  gem 'rspec-instafail'
  gem 'launchy'
  gem 'capybara'
  gem 'ruby_gntp'
  gem 'guard-webrick'
  gem 'guard-bundler'
  gem 'guard-spork', '0.3.2'
  gem 'spork', '~> 0.9.1'
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platform => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
