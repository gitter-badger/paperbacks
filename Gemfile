source 'https://rubygems.org'
ruby "2.2.2"

gem 'rails', '4.2'

gem 'pg'
gem 'postmark-rails'
gem 'uglifier', '>= 1.3.0'
gem 'sass-rails', '~> 4.0.3'
gem 'autoprefixer-rails'
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.3.1'
gem 'bcrypt', '~> 3.1.7'
gem 'possessive'
gem 'select2-rails'
gem 'rails_admin'
gem 'devise'

# Book specific stuff
gem 'osu-ctl-scraper', \
  :git => 'https://github.com/jonahgeorge/osu-ctl-scraper.git',
  :branch => 'master'
gem 'amazon_isbn', \
  :git => 'https://github.com/jonahgeorge/amazon-isbn.git',
  :branch => 'master'
gem 'isbndb'

group :production do
  gem 'passenger'
  gem 'rails_12factor'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'factory_girl_rails'
  gem 'dotenv-rails'
  gem 'spring'
  gem 'bullet'
end
