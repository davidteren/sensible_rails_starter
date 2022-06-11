# SensibleRails - _Opininated Rails 7 Starter Template_

![rails image](docs/images/rails-imageb.PNG)

#### 🚀 Focus on building stuff and not on the getting started part. 🚀

---

> ![rspec](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/rspec)
![simplecov](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/simplecov)
![ruby_critic](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/ruby_critic)
![reek](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/reek)
 ![brakeman](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/brakeman)
 ![bundler_audit](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/bundler_audit)
![standard](https://ruby.ci/badges/44eb0fcb-d1a2-4c42-a801-ad8d8f096868/standard)
> 
>   [![img.png](docs/images/rubyci.png)](https://ruby.ci/)
>  
>  _We highly recommend [RubyCI](https://ruby.ci/) for builds_

--- 

## Getting Started
         

- Click the [**_Use this template_**](https://github.com/davidteren/sensible_rails_starter/generate) button to create a
  clone of this repo in your Github account.
- Once you've git cloned your repo to your computer, run the following;

```bash
cd <app_name>
./bin/respawn
```

Then run the following to start the application.

```bash
./bin/dev
```

---

## What's in the box

> _“Good frameworks are extracted, not invented”_ - DHH



### Read the Gemfiles

We have two Gemfiles. Both Gemfiles are annotaed with the description of what the Gem does and link to the Gem's homepage for further details.

- The default `Gemfile` contains all the `production` group Gems.

- The `config/sensibles/Gemfile` contains all the `development` & `test` group Gems.


  



### Core

- [Rails 7](https://rubyonrails.org/) - Compress the complexity of modern web apps.
- [Ruby 3](https://www.ruby-lang.org) - A dynamic, open-source programming language focusing on simplicity and
  productivity. It has an elegant syntax that is natural to read and easy to write.

### Authentication & Authorization

- [Devise](https://github.com/heartcombo/devise) - Flexible authentication solution for Rails with Warden.

### Frontend

- [Hotwire](https://hotwired.dev/) - an alternative approach to building modern web applications without using much
  JavaScript by sending HTML instead of JSON over the wire.
  - [Turbo](https://turbo.hotwired.dev/) - The speed of a single-page web application without having to write any
    JavaScript.
  - [Stimulus](https://stimulus.hotwired.dev/) - A modest JavaScript framework for the HTML you already have.

- [TailwindCSS](https://tailwindcss.com/) - Rapidly build modern websites without ever leaving your HTML.
  - [typography plugin](https://tailwindcss.com/docs/typography-plugin) - Beautiful typographic defaults for HTML you
    don't control.
  - [forms plugin](https://github.com/tailwindlabs/tailwindcss-forms) - A plugin that provides a basic reset for form
    styles that makes form elements easy to override with utilities.
  - [aspect-ratio plugin](https://github.com/tailwindlabs/tailwindcss-aspect-ratio) - A plugin that provides a
    composable API for giving elements a fixed aspect ratio.
  - [line-clamp plugin](https://github.com/tailwindlabs/tailwindcss-line-clamp) - A plugin that provides utilities for
    visually truncating text after a fixed number of lines.
  - [tailwind-config-viewer](https://github.com/rogden/tailwind-config-viewer) - A local UI tool for visualizing your Tailwind CSS configuration file. ([view at http://127.0.0.1:3008](http://127.0.0.1:3008/))

- [ViewComponent](https://viewcomponent.org/) - A framework for creating reusable, testable & encapsulated view
  components, built to integrate seamlessly with Ruby on Rails.
- [lookbook](https://github.com/allmarkedup/lookbook) - A native development UI for ViewComponent.

- [Avo Admin](https://avohq.io/) - Configuration-based, no-maintenance, extendable Ruby on Rails admin
### Configuration

- [Anyway Config](https://github.com/palkan/anyway_config) - Configuration library for Ruby gems and applications.

### Development

- [hotwire-livereload](https://github.com/kirillplatonov/hotwire-livereload) - Live reload for Hotwire Rails apps.

#### Testing

- [RSpec](https://github.com/rspec/rspec-rails) - rspec-rails brings the RSpec testing framework to Ruby on Rails as a
  drop-in alternative to its default testing framework, Minitest.
- [Fuubar](https://github.com/thekompanee/fuubar) - fuubar is an installing RSpec format that uses a progress bar
  instead of a string of letters and dots as feedback.
- [factory_bot](https://github.com/thoughtbot/factory_bot) - A library for setting up Ruby objects as test data.
- [Faker](https://github.com/faker-ruby/faker) - Easily generate fake data.
- [simplecov](https://github.com/simplecov-ruby/simplecov) - Code coverage for Ruby.

### Linting

- [Standard - Ruby style guide, linter, and formatter](https://github.com/testdouble/standard) - 🌟 Ruby Style Guide,
  with linter & automatic code fixer.

### Code Quality

- [reek](https://github.com/troessner/reek) - Code smell detector for Ruby.
- [traceroute](https://github.com/amatsuda/traceroute) - A Rake task that helps you find the dead routes and actions for
  your Rails app.
- [rails_best_practices](http://rails-bestpractices.com) - a code metric tool for rails codes.

### Utilities

- [overcommit](https://github.com/sds/overcommit) - Git hook manager.
- [letter_opener](https://github.com/ryanb/letter_opener) - Preview mail in the browser instead of sending.
- [annotate_gem](https://github.com/ivantsepp/annotate_gem) - Add comments to your Gemfile with each dependency's
  description.
- [Awesome Print](https://github.com/awesome-print/awesome_print) - Pretty print your Ruby objects with style -- in full color and with proper indentation.

---

### Dependency Management

- [bundler-audit](https://github.com/rubysec/bundler-audit#readme) - Patch-level verification for Bundler.
- [brakeman](https://brakemanscanner.org) - Security vulnerability scanner for Ruby on Rails.

---

## Coming soon...

- [ ] [Utopia](https://utopia.fyi/) - Fluid responsive design
- [ ] Friendly Id
- [ ] Interactor
- [ ] Rails ERD
- [ ] StandardJS
- [ ] [Customised IRB](https://gist.github.com/swanson/3ca98caff43d52f62b4b99f6f2c7444c) - .irbrc color coding Rails console by environment
- [ ] CMS like landing, about, contact, T&C's and other pages
- [ ] Stimulus helpers
- [ ] [str_enum](https://github.com/ankane/str_enum) - String enums for Rails
- [ ] [fasterer](https://github.com/DamirSvrtan/fasterer) - ⚡ Don't make your Rubies go fast. Make them go fasterer ™. ⚡
- [ ] [pghero](https://github.com/ankane/pghero) - A performance dashboard for Postgres
- [ ] [dexter](https://github.com/ankane/dexter) - The automatic indexer for Postgres

---

## EXAMPLES

It would be nice to have several either included examples or Generators to show the use of the following;

- Stimulus
- Turbo
- RSpec

> if we use examples, they could be namespaces with a cleanup generator to tear them down.
            
---

## Docs

Some form of in-app docs space.

- Docs for the usage of this template
- Docs in directories explaining stuff & links to good resources
- Docs where the dev(s) can add their stuff

> Maybe there's a neat lib that can be used
      
---

## Contributions

Contributions welcome 🤗

---

## Alternatives

> To our knowledge, the following work with Rails 7. If we have it wrong, please log an issue or a PR. ☺️

#### excid3 (Chris) at GoRails

- [Jumpstart](https://github.com/excid3/jumpstart) - Easily jumpstart a new Rails application with a bunch of great
  features by default
- [Jumpstart Pro](https://jumpstartrails.com/) `PAID` - Jumpstart Pro is the best Ruby on Rails SaaS template. Focus on
  your business, not on the boilerplate.
- [RailsBytes](https://railsbytes.com/) - Ruby on Rails templates allow you to add features to both old and new apps.
  Check out our templates repository for adding everything from authentication to error monitoring to your apps.

#### Matt Brictson

- [mattbrictson/rails-template](https://github.com/mattbrictson/rails-template) - App template for Rails 7 projects;
  best practices for TDD, security, deployment, and developer productivity. Now with optional Vite integration! ⚡️

#### Ombulabs

- [fastruby/rails-template](https://github.com/fastruby/rails-template) - Rails Application Template for Ombulabs
  projects.

#### Rubidium

- [Rubidium](https://www.rubidium.io/) - Add complex functionality to your application quickly. Available documentation
  on what you're running, nothing hidden.

#### thoughtbot Inc

- [suspenders](https://github.com/thoughtbot/suspenders) - A Rails template with our standard defaults, ready to deploy
  to Heroku.

#### BootAils

- [BootrAils](https://www.bootrails.com/)`PAID` - Whereas Rails default app leaves you with a blank page, Bootrails
  starts with admin, authentication, design system, test coverage, and blogging already enabled.

#### Bullet Train, Inc.

- [Bullet Train Application Template](https://github.com/bullet-train-co/bullet_train)` Previously PAID - Sponsorware now`
  - The Open Source Ruby on Rails SaaS Framework

#### Raygun

- [Raygun](https://github.com/carbonfive/raygun) - Rails application generator that builds a new project skeleton
  configured with Carbon Five preferences and best practices baked right in. Spend less time configuring and more
  building cool features.