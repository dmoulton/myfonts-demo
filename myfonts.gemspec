# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'myfonts/version'

Gem::Specification.new do |gem|
  gem.name          = "myfonts"
  gem.version       = Myfonts::VERSION
  gem.authors       = ["David Moulton"]
  gem.email         = ["dave@themoultons.net"]
  gem.description   = %q{Demo gem for icon fonts}
  gem.summary       = %q{This gem provides a few icons as a demo of how to create icon fonts for use in rails}
  gem.homepage      = ""

  gem.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency "railties", "~> 3.1"
end
