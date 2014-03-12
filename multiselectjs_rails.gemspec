# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "multiselectjs_rails/version"

Gem::Specification.new do |s|
  s.name        = "multiselectjs_rails"
  s.version     = MultiselectjsRails::VERSION
  s.authors     = ["Scott M Parrish"]
  s.email       = ["anithri@gmail.com"]
  s.homepage    = "https://github.com/anithri/multiselectjs_rails"
  s.summary     = %q{A Rails Engine for vendor/assets of multiselect javascript library"}
  s.description = %q{A Rails 3.1 Engine to include javascritp and css files from https://github.com/crdeutsch/multiselect }

  s.rubyforge_project = "multiselectjs_rails"

  s.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE.txt", "README.md"]
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rake"
  s.add_runtime_dependency "railties", ">= 3.1"
end
