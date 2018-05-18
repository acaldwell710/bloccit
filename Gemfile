source 'https://rubygems.org'

#git_source(:github) do |repo_name|
#  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
#  "https://github.com/#{repo_name}.git"
#end

ruby '2.4.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
#Use jquery as the Javascript Library
gem 'jquery-rails'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'bootstrap-sass'
# Used for encrypting User passwords
gem 'bcrypt'
gem 'figaro', '1.0'


group :production do
  #gem 'pg', '< 1.0'
  gem 'rails_12factor'
end

group :development do
  gem 'sqlite3', '> 1.0'
  #'1.3.13'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'rails-controller-testing'
  #gem 'shoulda'
  gem 'factory_bot_rails', '~> 4.0'
end
