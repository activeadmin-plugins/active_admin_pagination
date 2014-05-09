# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin_pagination/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin_pagination"
  spec.version       = ActiveAdminPagination::VERSION
  spec.authors       = ["Timo Schilling"]
  spec.email         = ["timo@schilling.io"]
  spec.summary       = %q{Provides a pagination 'per page' interface for ActiveAdmin.}
  spec.description   = %q{Provides a pagination 'per page' interface for ActiveAdmin. It renders a sidebar section with a numeric select and modifies the Controller to use that 'per page'' value.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
