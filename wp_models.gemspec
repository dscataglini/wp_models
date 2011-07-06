# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wp_models/version"

Gem::Specification.new do |s|
  s.name        = "wp_models"
  s.version     = WpModels::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Diego Scataglini"]
  s.email       = ["diego@junivi.com"]
  s.homepage    = ""
  s.summary     = %q{It's a collection of models to help interacting with a WP based database}
  s.description = %q{It's a collection of models to help interacting with a WP based database}

  s.rubyforge_project = "wp_models"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
