require "./lib/rgeo/proj4/version"

Gem::Specification.new do |spec|
  spec.name          = "rgeo-proj4"
  spec.version       = RGeo::Proj4::VERSION
  spec.authors       = ["Tee Parham, Daniel Azuma"]
  spec.email         = ["parhameter@gmail.com, dazuma@gmail.com"]

  spec.summary       = "Proj4 extension for rgeo."
  spec.description   = "Proj4 extension for rgeo."
  spec.homepage      = "https://github.com/rgeo/rgeo-proj4"
  spec.license       = "MIT"
  spec.platform      = Gem::Platform::RUBY
  spec.required_ruby_version = ">= 2.1.0"

  spec.files         = Dir["lib/**/*.rb", "ext/**/*.{rb,c,h}", "LICENSE.txt"]
  spec.extensions    = ["ext/proj4_c_impl/extconf.rb"]

  spec.add_dependency "rgeo", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "rake-compiler", "~> 1.0"
  spec.add_development_dependency "test-unit", "~> 3.0"
end
