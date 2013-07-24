# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dijit/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robin Dupret"]
  gem.email         = ["robin.dupret@gmail.com"]
  gem.description   = %q{Dijit with Ruby on Rails}
  gem.summary       = %q{Use the cool dijit toolkit with Ruby on Rails}
  gem.homepage      = "https://github.com/robin850/dijit-rails"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($\)
  gem.name          = "dijit-rails"
  gem.require_paths = ["lib"]
  gem.version       = Dijit::Rails::VERSION
end
