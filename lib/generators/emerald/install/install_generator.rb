module Emerald
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
      argument :root_directory, :type => :string, :default => ""

      def create_directories
        empty_directory "#{dir}/views/"
        empty_directory "#{dir}/controllers/"
        empty_directory "#{dir}/models/"
        empty_directory "#{dir}/router/"
      end

      private

      def dir
        "app/assets/javascripts/#{root_directory}"
      end
    end
  end
end
