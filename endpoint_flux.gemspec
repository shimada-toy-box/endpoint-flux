require_relative 'lib/endpoint_flux/version' # frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'endpoint-flux2'
  s.version       = EndpointFlux::VERSION
  s.summary       = 'EndpointFlux!'
  s.description   = 'A simple way to organise API endpoints'
  s.authors       = ['Original creator Arturs Kreipans https://github.com/fragallia Forked by Pavel Kvasnikov https://github.com/pavelkvasnikov']
  s.files         = `git ls-files`.split($\)
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/pavelkvasnikov/endpoint-flux'
  s.license       = 'MIT'
  s.required_ruby_version = '>= 2.4.0'
  s.metadata = { "github_repo" => "ssh://github.com/pavelkvasnikov/endpoint-flux" }

  s.add_development_dependency 'byebug', '>= 9.0'
  s.add_development_dependency 'rspec', '>= 3.5.0'
  s.add_development_dependency 'codecov'

end
