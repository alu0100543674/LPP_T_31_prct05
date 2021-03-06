# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'my-gem/version'

Gem::Specification.new do |spec|
  spec.name          = "my-gem"
  spec.version       = MyGem::VERSION
  spec.authors       = ["Carla Hernandez"]
  spec.email         = ["alu0100543674@ull.edu.es"]
  spec.description   = %q{Programa en Ruby}
  spec.summary       = %q{Programa en Ruby}
  spec.homepage      = "https://github.com/alu0100543674/LPP_T_31_prct05.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency 'rails'
  spec.add_development_dependency 'rspec', '~> 2.7'
end
