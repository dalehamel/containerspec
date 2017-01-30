lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'containerspec/version'

Gem::Specification.new do |s|
  s.name        = 'containerspec'
  s.version     = ContainerSpec::VERSION
  s.date        = '2017-01-30'
  s.summary     = 'Simple container testing helper'
  s.description = 'Test basic behavior of a docker container'
  s.authors     = ['Dale Hamel']
  s.email       = 'dale.hamel@srvthe.net'
  s.files       = Dir['lib/**/*']
  s.homepage    =
    'https://github.com/dalehamel/containerspec-gem'
  s.license = 'MIT'
  s.add_runtime_dependency 'serverspec', ['~> 2.38.0']
  s.add_runtime_dependency 'docker-api', ['~> 1.33.2']
  s.add_development_dependency 'pry', ['~> 0.10.3']
  s.add_development_dependency 'pry-byebug', ['~> 3.3.0']
  s.add_development_dependency 'rake', ['~> 10.4.2']
  s.add_development_dependency 'simplecov', ['~> 0.10.0']
  s.add_development_dependency 'rspec', ['~> 3.2.0']
  s.add_development_dependency 'rubocop', ['~> 0.40.0']
end
