# frozen_string_literal: true

require 'rails/generators/base'

module Kyonoyoyaku
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("templates", __dir__)

      desc "Creates a Kyonoyoyaku initializer and copies configuration files."

      def copy_initializer
        template "kyonoyoyaku.rb", "config/initializers/kyonoyoyaku.rb"
      end

      def copy_locale
        copy_file "kyonoyoyaku.ja.yml", "config/locales/kyonoyoyaku.ja.yml"
      end

      def show_readme
        readme "README" if behavior == :invoke
      end
    end
  end
end
