# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = "backbone_fixtures_rails"
  s.version     = "0.0.1"
  s.authors     = ["Chorus"]
  s.summary     = "Create Backbone fixtures from Rails controllers"
  s.description = "Create Backbone fixtures from Rails controllers"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
  s.add_dependency "railties", "~> 3.1"
  s.add_dependency "rspec"
  s.add_dependency "jasmine"
end