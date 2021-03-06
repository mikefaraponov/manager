source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# RabbitMQ client
gem 'bunny', "~> 2.9"
# CORS policy
# gem 'rack-cors'
# Commands
gem 'simple_command'
# Payment api
gem 'stripe', "~> 3.9"
# Json Web Token library
gem 'jwt', "~> 2.1"
# Delayed jobs
gem 'sidekiq', "~> 5.1"
# Redis client
gem 'redis', "~> 4.0"
# Github API client
gem "octokit", "~> 4.0"
# Hashicorp Nomad API pass configuration with NOMAD_ADDR environment variable
gem "nomad", "~> 0.1"
# Modern HTTP client
gem 'httparty'
# FSM
gem 'aasm'
# Use Capistrano for deployment
gem 'capistrano-rails', group: :development
# Github webhook processor
gem 'github_webhook', '~> 1.1'
# Nomad webhook processor
gem 'nomad_webhook', git: 'https://github.com/fortress-shell/nomad_webhook'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
