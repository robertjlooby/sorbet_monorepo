lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "gem_1/version"

Gem::Specification.new do |spec|
  spec.name          = "gem_1"
  spec.version       = Gem1::VERSION
  spec.authors       = ["Rob Looby"]
  spec.email         = ["robertjlooby@gmail.com"]
  spec.summary       = "Gem 1"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.require_paths = ["lib"]

  spec.add_dependency 'sorbet-runtime'
  spec.add_development_dependency 'sorbet'
end
