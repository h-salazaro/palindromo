# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'palindromo/version'

Gem::Specification.new do |spec|
  spec.name          = "palindrome-slzr"
  spec.version       = Palindromo::VERSION
  spec.authors       = ["Héctor Salazar"]
  spec.email         = ["h.salazar.olivares@accenture.com"]

  spec.summary       = %q{Determines if a word is or isn't a palindrome}
  spec.description   = %q{Determines if a word is or isn't a palindrome.}
  spec.homepage      = "https://github.com/hslzr"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = ["palindromo"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
