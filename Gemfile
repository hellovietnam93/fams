source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.0.3"
gem "mysql2"
gem "puma", "~> 3.0"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.2"

gem "jquery-rails"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "devise"
gem "simple_token_authentication"

group :development, :test do
  gem "pry"
end

group "development" do
  gem "web-console", ">= 3.3.0"
end

group :development, :test do
  gem "better_errors"
  gem "brakeman", require: false
  gem "bundler-audit"
  gem "byebug", platform: :mri
  gem "eslint-rails", git: "https://github.com/octoberstorm/eslint-rails"
  gem "guard-rspec", require: false
  gem "jshint"
  gem "listen", "~> 3.0.5"
  gem "rails_best_practices"
  gem "reek"
  gem "rspec"
  gem "rspec-collection_matchers"
  gem "rspec-rails", "3.5"
  gem "rubocop", "~> 0.35.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "scss_lint", require: false
  gem "scss_lint_reporter_checkstyle", require: false
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "capybara"
  gem "database_cleaner", "~> 1.5"
  gem "factory_girl_rails", require: false
  gem "rails-controller-testing"
  gem "rspec-activemodel-mocks"
  gem "shoulda-matchers", "3.1"
  gem "simplecov", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
