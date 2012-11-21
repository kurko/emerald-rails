# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'emerald-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "emerald-rails"
  gem.version       = Emerald::Rails::VERSION
  gem.authors       = ["Alexandre de Oliveira"]
  gem.email         = ["chavedomundo@gmail.com"]
  gem.description   = %q{Brings Emerald.js into your Rails app automagically}
  gem.summary       = %q{This gem embed the latest Emerald.js stable version into a Rails app.}
  gem.homepage      = "http://github.com/kurko/emerald-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib", "app"]
  gem.add_dependency "railties", "~> 3.1"
end
