source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

##############################
### Core
##############################
ruby "3.0.3"
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
eval_gemfile "config/sensibles/Gemfile"
