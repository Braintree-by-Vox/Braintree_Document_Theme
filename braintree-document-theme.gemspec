# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "braintree-document-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Braintree by Vox"]
  spec.email         = [""]

  spec.summary       = "A clean documentation theme for Jekyll"
  spec.homepage      = "https://github.com/Braintree-by-Vox/Braintree_Document_Theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| 
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) 
  }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"

  spec.add_development_dependency "bundler", "~> 2.0"
end
