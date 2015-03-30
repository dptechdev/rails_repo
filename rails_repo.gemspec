$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_repo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_repo"
  s.version     = RailsRepo::VERSION
  s.authors     = ["Derek Pauley"]
  s.email       = ["droc37191@gmail.com"]
  s.homepage    = "devopcentral.com/projects/rails_repo"
  s.summary     = "Service based data access"
  s.description = "A plugin that provides Default Data Access Repositories and Services for Rails applications."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
