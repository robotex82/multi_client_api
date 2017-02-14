$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "multi_client/api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "multi_client_api"
  s.version     = MultiClient::Api::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/multi_client_api"
  s.summary     = "MultiClient::Api."
  s.description = "MultiClient::Api Module."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails"
  s.add_dependency "multi_client"
  s.add_dependency "active_model_serializers"
end
