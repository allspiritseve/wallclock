# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wallclock/version'

Gem::Specification.new do |spec|
  spec.name          = 'wallclock'
  spec.version       = WallClock::VERSION
  spec.authors       = ['Cory Kaufman-Schofield']
  spec.email         = ['cory@corykaufman.com']

  spec.summary       = 'Wall clock time for Ruby'
  spec.homepage      = 'https://github.com/allspiritseve/wallclock'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^test/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'minitest-reporters'
end
