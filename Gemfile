source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# The appmap gem is the first gem in the file so it ca record other gems
group :development, :test do
  # Record the operation of a Ruby program, using the AppLand 'AppMap' format. (https://github.com/applandinc/appmap-ruby)
  gem "appmap"
end

##############################
### Core
##############################
# Full-stack web application framework. (https://rubyonrails.org)
gem "rails", "~> 7.0.3"
# Puma is a simple, fast, threaded, and highly parallel HTTP 1.1 server for Ruby/Rack applications (https://puma.io)
gem "puma", "~> 5.0"

##############################
### Data
#############################
# Pg is the Ruby interface to the PostgreSQL RDBMS (https://github.com/ged/ruby-pg)
gem "pg", "~> 1.1"
# Catch unsafe migrations in development (https://github.com/ankane/strong_migrations)
gem "strong_migrations"
# Easily generate fake data (https://github.com/faker-ruby/faker)
gem "faker"
# factory_bot_rails provides integration between factory_bot and rails 5.0 or newer (https://github.com/thoughtbot/factory_bot_rails)
gem "factory_bot_rails"

##############################
#  Authentication & Authorization
##############################
# Flexible authentication solution for Rails with Warden (https://github.com/heartcombo/devise)
gem "devise", "~> 4.8"

##############################
### Frontend
##############################
# Sprockets Rails integration (https://github.com/rails/sprockets-rails)
gem "sprockets-rails"
# Bundle and transpile JavaScript in Rails with esbuild, rollup.js, or Webpack. (https://github.com/rails/jsbundling-rails)
gem "jsbundling-rails"
# The speed of a single-page web application without having to write any JavaScript. (https://github.com/hotwired/turbo-rails)
gem "turbo-rails"
# A modest JavaScript framework for the HTML you already have. (https://stimulus.hotwired.dev)
gem "stimulus-rails"
# Bundle and process CSS with Tailwind, Bootstrap, PostCSS, Sass in Rails via Node.js. (https://github.com/rails/cssbundling-rails)
gem "cssbundling-rails"
# View components for Rails (https://github.com/github/view_component)
gem "view_component"
# A native development UI for ViewComponent (https://github.com/allmarkedup/lookbook)
gem "lookbook"
# gem "jbuilder"
# A comprehensive slugging and pretty-URL plugin. (https://github.com/norman/friendly_id)
gem "friendly_id", "~> 5.4"

##############################
# In Memory
##############################
# A Ruby client library for Redis (https://github.com/redis/redis-rb)
gem "redis", "~> 4.0"
# Higher-level data structures built on Redis. (https://github.com/rails/kredis)
gem "kredis"

##############################
# Production
##############################
# Timezone Data for TZInfo (https://tzinfo.github.io)
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

##############################
# Utilities
##############################
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem "bootsnap", require: false
# Configuration DSL for Ruby libraries and applications (http://github.com/palkan/anyway_config)
gem "anyway_config"

##############################
# Administration
##############################
# Configuration-based, no-maintenance, extendable Ruby on Rails admin panel framework. (https://avohq.io)
gem "avo"

##############################
# Development & Test
##############################
# All your development & test Gems are belong to us.

# Considering this is a new app there are a fair amount of Gems all development & test Gems are managed here.
#
#  There are three groupings:
#  - Default Development & Test group
#  - Test group
#  - Development tools & utilities group
#  - Static code analysis, security and linting group

##############################
# Default Development & Test group
##############################
group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  # Debugging functionality for Ruby (https://github.com/ruby/debug)
  gem "debug", platforms: %i[mri mingw x64_mingw]
  # RSpec for Rails (https://github.com/rspec/rspec-rails)
  gem "rspec-rails"
  # the instafailing RSpec progress bar formatter (https://github.com/thekompanee/fuubar)
  gem "fuubar", require: false

  # Code coverage for Ruby (https://github.com/simplecov-ruby/simplecov)
  gem "simplecov", require: false

  # Ruby applications tests profiling tools (http://github.com/test-prof/test-prof)
  gem "test-prof"

  # sampling callstack-profiler for ruby 2.2+ (http://github.com/tmm1/stackprof)
  gem "stackprof", ">= 0.2.9", require: false
end

##############################
# Test Group
##############################
group :test do
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem "capybara"
  # Headless Chrome driver for Capybara (https://github.com/rubycdp/cuprite)
  gem "cuprite"
end

##############################
# Development tools & utilities group
##############################
group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem "web-console"
  # Profiles loading speed for rack applications. (https://miniprofiler.com)
  gem "rack-mini-profiler"
  # Preview mail in browser instead of sending. (https://github.com/ryanb/letter_opener)
  gem "letter_opener"
  # Automatically reload Hotwire Turbo when app files are modified. (https://github.com/kirillplatonov/hotwire-livereload)
  gem "hotwire-livereload", "~> 1.1"
  # Pretty print Ruby objects with proper indentation and colors (https://github.com/awesome-print/awesome_print)
  gem "awesome_print", "~> 1.9"
  # Colorize printed text on ANSI terminals (https://github.com/sickill/rainbow)
  gem "rainbow"
end

##############################
#  Static code analysis, security and linting group.
##############################
group :development do
  # Alias for the standard gem, which has a standardrb binary (https://github.com/testdouble/standardrb)
  gem "standardrb"
  # Add comments to your Gemfile with each dependency's description. (https://github.com/ivantsepp/annotate_gem)
  gem "annotate_gem", require: false
  # Annotates Rails Models, routes, fixtures, and others based on the database schema. (https://github.com/ctran/annotate_models)
  gem "annotate"
  # Code smell detector for Ruby (https://github.com/troessner/reek)
  gem "reek", require: false
  # Git hook manager (https://github.com/sds/overcommit)
  gem "overcommit", require: false
  # Patch-level verification for Bundler (https://github.com/rubysec/bundler-audit#readme)
  gem "bundler-audit", require: false
  # Security vulnerability scanner for Ruby on Rails. (https://brakemanscanner.org)
  gem "brakeman", require: false
  # A Rake task that helps you find the dead routes and actions for your Rails 3 app (https://github.com/amatsuda/traceroute)
  gem "traceroute"
  # a code metric tool for rails codes. (http://rails-bestpractices.com)
  gem "rails_best_practices"
  # ERB lint tool (https://github.com/Shopify/erb-lint)
  gem "erb_lint", require: false
  # YAML lint checker
  gem "yamllint"
end
