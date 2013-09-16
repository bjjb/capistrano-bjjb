# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano-bjjb"
  spec.version       = "0.0.1"
  spec.authors       = ["JJ Buckley"]
  spec.email         = ["jj@bjjb.org"]
  spec.description   = %q{bjjb's Capistrano Recipes}
  spec.summary       = %q{A set of recipes for Capistrano, primarily targetes at Ruby on Rails application setup on Ubuntu virtual machines}
  spec.homepage      = "http://github.com/bjjb/capistrano-bjjb"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
