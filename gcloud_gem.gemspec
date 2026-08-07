# frozen_string_literal: true

require_relative "lib/gcloud_gem/version"

Gem::Specification.new do |spec|
  spec.name          = "gcloud_gem"
  spec.version       = GcloudGem::VERSION
  spec.authors       = ["Cleanskiier27"]
  spec.email         = ["cleanskiier27@example.com"]

  spec.summary       = "A Ruby package gem for gcloud utilities."
  spec.description   = "Ruby package providing server utilities and gcloud SDK helpers."
  spec.homepage      = "https://github.com/Cleanskiier27/gcloud"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.files         = Dir["lib/**/*", "README.md", "LICENSE.txt"]
  spec.require_paths = ["lib"]
end
