source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
# Full-stack web application framework. (http://rubyonrails.org)
gem 'rails', '~> 5.1.4'
# Use Puma as the app server
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
# Sass adapter for the Rails asset pipeline. (https://github.com/rails/sass-rails)
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
# Ruby wrapper for UglifyJS JavaScript compressor (http://github.com/lautis/uglifier)
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Bringing consistency and object orientation to model serialization. Works great for client-side MVC frameworks! (https://github.com/rails-api/active_model_serializers)
gem 'active_model_serializers', '0.9.4'
# Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/] (https://bitbucket.org/ged/ruby-pg)
gem 'pg'
# Slim is a template language. (http://slim-lang.com/)
gem 'slim'
# Slim templates generator for Rails 3+ (https://github.com/slim-template/slim-rails)
gem 'slim-rails'
# Flexible authentication solution for Rails with Warden (https://github.com/plataformatec/devise)
gem 'devise'
# Get your Rails variables in your JS (https://github.com/gazay/gon)
gem 'gon'
# Ruby file upload library (https://github.com/carrierwaveuploader/carrierwave)
gem 'carrierwave'
# A simple, fast Mysql library for Ruby, binding to libmysql (http://github.com/brianmario/mysql2)
gem 'mysql2',          '~> 0.3.18', platform: :ruby
# A smart wrapper over Sphinx for ActiveRecord (https://pat.github.io/thinking-sphinx/)
gem 'thinking-sphinx', '~> 3.1.4'
# Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick (https://github.com/minimagick/minimagick)
gem 'mini_magick'
# It's using AngularJS and Rails >= 4.2
gem 'oxymoron'
# A pagination engine plugin for Rails 4+ and other modern frameworks (https://github.com/kaminari/kaminari)
gem 'kaminari'
# A fast JSON parser and serializer. (http://www.ohler.com/oj)
gem 'oj'
# ActiveModel file validators (https://github.com/musaffa/file_validators)
gem 'file_validators'
# Add comments to your Gemfile with each dependency's description. (https://github.com/ivantsepp/annotate_gem)
gem 'annotate_gem'
# Use CoffeeScript for .coffee assets and views
# CoffeeScript adapter for the Rails asset pipeline. (https://github.com/rails/coffee-rails)
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster (https://github.com/turbolinks/turbolinks)
gem 'turbolinks', '~> 5'
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # Ruby fast debugger - base + CLI (http://github.com/deivid-rodriguez/byebug)
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console', '>= 3.3.0'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'
  # Makes spring watch files using the listen gem. (https://github.com/jonleighton/spring-watcher-listen)
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Timezone Data for TZInfo (http://tzinfo.github.io)
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
