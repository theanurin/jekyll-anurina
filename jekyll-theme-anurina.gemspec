# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-anurina"
  spec.version       = "0.0.0"
  spec.authors       = ["Max Anurin"]
  spec.email         = ["jekyll-theme@anurin.name"]

  spec.summary       = "TBD"
  spec.homepage      = "https://github.com/theanurin/jekyll-theme-anurina"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
