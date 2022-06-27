# frozen_string_literal: true

module Sensibles
  module Header
    class AppTitleComponent < ViewComponent::Base
      attr_reader :app_name, :app_description

      def initialize
        @app_name = SensiblesConfig.app_name
        @app_description = SensiblesConfig.app_description
        @title = title
        @description = description
      end

      def title
        @app_name.present? ? @app_name : "No app name has been set"
      end

      def description
        @app_description.present? ? @app_description : "No app description has been set"
      end
    end
  end
end
