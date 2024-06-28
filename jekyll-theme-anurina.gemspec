# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-anurina"
  spec.version       = "0.0.0"
  spec.authors       = ["Max Anurin"]
  spec.email         = ["jekyll-theme@anurin.name"]

  spec.summary       = "TBD"
  spec.homepage      = "https://github.com/theanurin/jekyll-theme-anurina"
  spec.license       = "MIT"

  # TODO: Define spec.files without git (to simplify usage in Docker and CI)
  # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  # spec.files         = Dir['_includes/**/*', '_layouts/**/*', '_sass/**/*']

  spec.add_runtime_dependency "jekyll", "~> 4.3.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"
end
