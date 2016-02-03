# coding: utf-8
require_relative 'lib/rails3/before_action/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails3-before_action'
  spec.version       = Rails3::BeforeAction::VERSION
  spec.authors       = ['Pierre Schambacher']
  spec.email         = ['pschambacher@zendesk.com']

  spec.summary       = %q{Ease your transition from Rails 3 to Rails 4 by defining before/around/after_action in Rails 3.}
  spec.description   = %q{Ease your transition from Rails 3 to Rails 4 by defining before/around/after_action in Rails 3.}
  spec.homepage      = 'https://github.com/pschambacher/rails3-before_action'

  spec.files         = Dir.glob('lib/**/*')
  spec.require_paths = ['lib']

  spec.add_development_dependency 'activesupport', '~> 3.2.0'
  spec.add_development_dependency 'actionpack', '~> 3.2.0'

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
end
