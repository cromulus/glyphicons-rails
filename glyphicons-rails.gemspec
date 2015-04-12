# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'glyphicons/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "glyphicons-rails"
  spec.version       = Glyphicons::Rails::VERSION
  spec.authors       = ["Gianluca Andreotti"]
  spec.email         = ["gianlucaatlas _nospam_ (at) gmail (com)"]

  spec.summary       = %q{GLYPHICONS Halflings icons for use with Rails}
  spec.description   = %q{GLYPHICONS Halflings, extracted from Twitter Bootstrap and customized for use with Sass @extend and Rails.}
  spec.homepage      = "https://github.com/3rror/glyphicons-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "sass", "~> 3.3"
  spec.add_dependency "sass-rails"
end
