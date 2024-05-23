# -*- encoding: utf-8 -*-
lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "hheatmap/version"

Gem::Specification.new do |spec|
  spec.name        = "hheatmap"
  spec.version     = HHeatmap::VERSION.dup
  spec.platform    = Gem::Platform::RUBY
  spec.authors     = ["lgflorentino"]
  spec.email       = ["lgflorentino@lgflorentino.engineer"]
  spec.homepage    = "http://rubygems.org/gems/hheatmap"
  spec.summary     = "Heatmap plugin for Hanami web framework"
  spec.description = "Heatmap plugin for Hanami web framework"

  spec.required_rubygems_version = ">= 1.3.6"
  spec.rubyforge_project         = "hheatmap"

  spec.add_development_dependency "bundler", ">= 1.0.0"

  spec.files        = Dir["LICENSE", "CHANGELOG.md", "README.md", "hheatmap.gemspec", "lib/**/*"]
  spec.executables  = []
  spec.bindir       = "bin"
  spec.require_paths = "lib"

  spec.add_development_dependency "rspec", "~>3.8"
end
