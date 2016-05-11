# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'route_translator/version'

Gem::Specification.new do |spec|
  spec.name          = 'route_translator'
  spec.version       = RouteTranslator::VERSION
  spec.authors       = ['Geremia Taglialatela', 'Enric Lluelles', 'Raul Murciano']
  spec.email         = ['tagliala.dev@gmail.com', 'enric@lluell.es']

  spec.summary       = 'Translate your Rails routes in a simple manner'
  spec.description   = 'Translates the Rails routes of your application into the languages defined in your locale files'
  spec.homepage      = 'http://github.com/enriclluelles/route_translator'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z -- {CHANGELOG.md,LICENSE,README.md,lib}`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activesupport', '>= 5.0.0.rc1', '< 5.1'
  spec.add_runtime_dependency 'actionpack', '>= 5.0.0.rc1', '< 5.1'

  spec.add_development_dependency 'appraisal', '~> 2.1'
  spec.add_development_dependency 'byebug', '~> 8.2'
  spec.add_development_dependency 'coveralls', '~> 0.8.13'
  spec.add_development_dependency 'minitest', '>= 4.7.5', '< 6.0.0'
  spec.add_development_dependency 'rails', '>= 5.0.0.rc1', '< 5.1'
  spec.add_development_dependency 'rake', '~> 11.1'
  spec.add_development_dependency 'rubocop', '~> 0.40.0'
  spec.add_development_dependency 'simplecov', '~> 0.11.2'
end
