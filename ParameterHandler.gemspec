# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ParameterHandler/version'

Gem::Specification.new do |spec|
  spec.name          = 'ParameterHandler'
  spec.version       = ParameterHandler::VERSION
  spec.authors       = ['Krzysztof Hasiński']
  spec.email         = ['krzysztof.hasinski+parameterhandler@gmail.com']
  spec.summary       = 'Parameters handler'
  spec.description   = 'A gem for filling in parameters automatically'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rspec-activemodel-mocks'
end
