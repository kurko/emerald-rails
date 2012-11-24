module Emerald
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)

      def copy_emerald
        copy_file "emerald.js", "app/assets/javascripts/emerald.js"
      end
    end
  end
end
