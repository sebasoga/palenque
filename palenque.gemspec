# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'palenque/version'

Gem::Specification.new do |spec|
  spec.name          = "palenque"
  spec.version       = Palenque::VERSION
  spec.authors       = ["Sebastian Sogamoso"]
  spec.email         = ["sebasoga@gmail.com"]
  spec.description   = %q{Checks if an Integer or a Stting object is palindrome}
  spec.summary       = %q{Recevies any object, if the object is an Integer or a String it checks whether it is palindrome or not }
  spec.homepage      = "https://github.com/sebasoga/palenque"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14"
end
