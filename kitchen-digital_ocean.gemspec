# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'kitchen-digital_ocean'
  spec.version       = '0.3.0'
  spec.authors       = ['Will Farrington', 'Greg Fitzgerald']
  spec.email         = ['wfarr@digitalocean.com']
  spec.description   = 'A Test Kitchen Driver for Digital Ocean using apiv2'
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/wfarr/kitchen-digital_ocean'
  spec.license       = 'Apache 2.0'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ['lib']

  spec.add_dependency 'test-kitchen', '~> 1.0'
  spec.add_dependency 'rest-client', '~> 1.7'

  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'cane'
  spec.add_development_dependency 'countloc'
  spec.add_development_dependency 'rspec'
end

# vim: ai et ts=2 sts=2 sw=2 ft=ruby
