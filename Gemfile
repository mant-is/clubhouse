source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.3'
gem 'pg', '~> 1.1'
gem 'pg_search', '~> 2.3', '>= 2.3.5'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'devise_invitable', '~> 2.0', '>= 2.0.3'
gem 'money-rails', '~> 1.13', '>= 1.13.4'
gem 'bulma-rails', '~> 0.9.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'

# Use Active Model has_secure_password
gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug', '~> 3.9'
  gem 'rubocop', '~> 1.10'
  gem 'rails_best_practices', '~> 1.20'
  gem 'haml-rails', '2.0.1'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0' # https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
