# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Cebu/version'

Gem::Specification.new do |spec|
  spec.name          = "Cebu"
  spec.version       = Cebu::VERSION
  spec.authors       = ["Kirby James"]
  spec.email         = ["heybisayangdako@gmail.com"]

  spec.summary       = %q{A memory flashback for people who miss Cebu}
  spec.description   = %q{Used to bring back the good memories back home in Cebu,Philippines.Where people who migrated in the U.S and miss the vibe back home}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "licenses"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "spdx-licenses"
end
