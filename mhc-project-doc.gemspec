# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "mhc-project-doc"
  spec.version       = "1.0.0"
  spec.authors       = ["Matheus Castiglioni"]
  spec.email         = ["matheushcastiglioni@gmail.com"]

  spec.summary       = %q{Tema para meus projetos particulares.}
  spec.homepage      = "https://github.com/mahenrique94/jekyll-mhc-project-doc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
