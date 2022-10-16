source 'https://rubygems.org'

ruby '2.6.6'
gem 'rails', '4.2.10'

# for Heroku deployment
group :development, :test do
  gem 'byebug'
  gem 'capybara', '2.4.4'
  gem 'database_cleaner', '1.4.1'
  gem 'launchy'
  gem 'rspec-rails', '3.7.2'
  gem 'sqlite3', '1.3.11'
  gem 'ZenTest', '4.11.2'
end

group :test do
  gem 'cucumber-rails', require: false
  gem 'cucumber-rails-training-wheels'
  gem 'simplecov', require: false
end
group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.

gem 'jquery-rails'
gem 'pry', '~> 0.13.1'
gem 'sass-rails', '~> 5.0.3'
gem 'uglifier', '>= 2.7.1'
