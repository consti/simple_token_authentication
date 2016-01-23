$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_token_authentication/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_token_authentication"
  s.version     = SimpleTokenAuthentication::VERSION
  s.authors     = ["Gonzalo Bulnes Guilpain"]
  s.email       = ["gon.bulnes@gmail.com"]
  s.homepage    = "https://github.com/gonzalo-bulnes/simple_token_authentication"
  s.summary     = "Simple (but safe) token authentication for Rails apps or API with Devise."
  s.license     = "GPL-3.0+"

  s.files = Dir["{app,config,doc,lib}/**/*", "LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]
  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency "actionmailer", ">= 4.1.0", "< 5.1"
  s.add_dependency "actionpack", ">= 4.1.0", "< 5.1"
  s.add_dependency "devise", "4.0.0.pre.dev"


  s.add_development_dependency "rspec", "~> 3.0"
  s.add_development_dependency "inch", "~> 0.4"
  s.add_development_dependency "activerecord", ">= 4.1.0", "< 5.1"
  s.add_development_dependency 'mongoid', '>= 3.1.0', '< 5'
  s.add_development_dependency 'tins', '>= 1.8.0', '< 1.9.0'
end
