source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'

# hashes to password to be saved in the database
gem 'bcrypt', '3.1.7'

# Used to seed the database with fake info
gem 'faker', '1.4.2'

# Used for pagination
gem 'will_paginate',           '3.0.7'

# Styles will-paginate with Bootstrap
gem 'bootstrap-will_paginate', '0.0.10'

#Bootstrap used for styling /boostrap-sass uses sass instead of the Less CSS framework
gem 'bootstrap-sass', '3.2.0.0'

# Use SCSS for stylesheets
gem 'sass-rails', '5.0.1'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.5.3'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.0.3'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '2.3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '2.2.3'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do

  gem 'sqlite3', '1.3.9'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '3.4.0'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '2.0.0.beta3'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'pg', '0.17.1'
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn', '4.8.3'
end

