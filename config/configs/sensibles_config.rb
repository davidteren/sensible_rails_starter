# frozen_string_literal: true

class SensiblesConfig < ApplicationConfig
  attr_config :app_name, :app_description, :app_host, :app_port, :demo_instance

  required :app_name, :app_description, :app_host

  def app_name_to_snake_case
    app_name.tr(" ", "_").underscore
  end
end
