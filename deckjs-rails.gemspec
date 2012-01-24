# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "deckjs-rails/version"

Gem::Specification.new do |s|
  s.name        = "deckjs-rails"
  s.version     = Deckjs::Rails::VERSION
  s.authors     = ["William Dix"]
  s.email       = ["william.j.dix@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Use Deck.js with Rails 3.1}
  s.description = %q{This gem provides Deck.js for a Rails 3.1 application.}

  s.rubyforge_project = "deckjs-rails"

  s.add_dependency "modernizr-rails"
  s.add_dependency "jquery-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
