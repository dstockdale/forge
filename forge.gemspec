# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'forge/version'

Gem::Specification.new do |spec|
  spec.name = "forge"
  spec.version = Forge::VERSION

  spec.authors = ["Andy Adams", "Drew Strojny", "Matt Button"]
  spec.date = "2012-10-02"
  spec.description = "A toolkit for bootstrapping and developing WordPress themes."
  spec.email = "aadams@jestro.com"
  spec.executables = ['forge']
  spec.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  spec.files = `git ls-files`.split($/)
  spec.homepage = "http://forge.thethemefoundry.com"
  spec.licenses = ["MIT"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = "1.8.10"
  spec.summary = "A tool for developing wordpress themes"
  spec.add_runtime_dependency "sprockets", "~> 2.0.2"
  spec.add_runtime_dependency "rubyzip", "~> 0.9.4"
  spec.add_runtime_dependency "json", "~> 1.8.1"
  spec.add_runtime_dependency "sass", "~> 3.2.0"
  spec.add_runtime_dependency "sprockets-sass", "~> 0.3.0"
  spec.add_runtime_dependency "compass", "~> 0.12.2"
  spec.add_runtime_dependency 'rack', '~> 1.3.5'
  spec.add_runtime_dependency "guard-livereload", "~> 2.0.1"
  spec.add_runtime_dependency "less", "~> 2.2.2"
  spec.add_runtime_dependency "rb-fsevent", "~> 0.9.1"
  spec.add_runtime_dependency "yui-compressor", "~> 0.9.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.14.1"
end
