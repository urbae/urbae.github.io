# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "matigaya"
  spec.version       = "0.1.0"
  spec.authors       = ["Uki"]
  spec.email         = ["43279001+urbae@users.noreply.github.com"]

  spec.summary       = "jekey"
  spec.homepage      = "https://urbae.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
