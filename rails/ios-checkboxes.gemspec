# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ios-checkboxes/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "netsign-ios-checkboxes"
  s.version     = IOSCheckboxes::VERSION
  s.authors     = ["Thomas Reynolds"]
  s.email       = ["me@tdreyno.com"]
  s.homepage    = "https://github.com/thermistor/iphone-style-checkboxes"
  s.summary     = %q{iOS-style Checkboxes}
  s.description = %q{iOS-style Checkboxes for Rails asset pipeline. Customized specifically for Netsign requirements.}

  s.rubyforge_project = "netsign-ios-checkboxes"
  s.add_dependency "railties", "~> 3.1"

  s.files = `git ls-files`.split("\n")

  s.require_paths = ["lib"]
end
