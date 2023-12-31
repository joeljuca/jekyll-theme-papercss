# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-papercss"
  spec.version       = "0.1.0"
  spec.authors       = ["Joel Jucá"]
  spec.email         = ["joelwallis@gmail.com"]

  spec.summary       = "PaperCSS-based Jekyll theme"
  spec.homepage      = "https://joeljuca.github.io/jekyll-theme-papercss"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
