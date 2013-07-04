source 'https://rubygems.org'
gem 'rails'

group :development, :test do
  gem 'sqlite3'
end
group :production do
  gem 'pg'
end

group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end
gem 'jquery-rails'
gem "rspec-rails", :group => [:development, :test]
gem "database_cleaner", :group => :test
gem "email_spec", :group => :test
gem "cucumber-rails", :group => :test, :require => false
gem "launchy", :group => :test
gem "capybara", :group => :test
gem "factory_girl_rails", :group => [:development, :test]
gem "bootstrap-sass"
gem "devise"
gem "cancan"
gem "rolify"
gem "simple_form"
gem "paperclip"
gem "quiet_assets", :group => :development
gem "figaro" 
gem "better_errors", :group => :development
gem "binding_of_caller", :group => :development, :platforms => [:mri_19, :rbx]
gem "libv8"
gem "therubyracer", :group => :assets, :platform => :ruby, :require => "v8"
gem "hub", :require => nil, :group => [:development]
gem 'aws-sdk'