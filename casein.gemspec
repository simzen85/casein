$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "casein/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "casein"
  s.version     = Casein::VERSION
  s.authors     = ["Russell Quinn"]
  s.date        = "2018-03-23"
  s.description = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."
  s.summary     = "A lightweight CMS toolkit for Ruby on Rails, based on Bootstrap."
  s.email       = ["mail@russellquinn.com"]
  s.homepage    = "http://www.caseincms.com/"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "LICENSE", "Rakefile", "README.rdoc"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]

  s.add_dependency "will_paginate", ">= 3.1.5"
  s.add_dependency "authlogic", ">= 4.0.0"
  s.add_dependency "scrypt", "= 3.0.6"
  s.add_dependency "bootstrap-sass", "= 3.3.7"
  s.add_dependency "sass-rails", '>= 0'
  s.add_dependency "jquery-rails", '>= 0'

  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "rspec-rails", ">= 0"
  s.add_development_dependency "capybara-rails", ">= 0"  
  s.add_development_dependency "sqlite3", '>= 0'
end
