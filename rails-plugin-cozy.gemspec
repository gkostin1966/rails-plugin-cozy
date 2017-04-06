$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails/plugin/cozy/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails-plugin-cozy"
  s.version     = Rails::Plugin::Cozy::VERSION
  s.authors     = ["gkostin1966"]
  s.email       = ["gkostin@umich.edu"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Rails::Plugin::Cozy."
  s.description = "TODO: Description of Rails::Plugin::Cozy."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.0.rc1"

  s.add_development_dependency "sqlite3"
end
