# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-putih-bersih"
  spec.version       = "0.1.1"
  spec.authors       = ["Wilianto Indrawan"]
  spec.email         = ["wilianto.indra@gmail.com"]

  spec.summary       = %q{This is a simple jekyll theme. It will make your static site clean and readable.}
  spec.homepage      = "https://www.wilianto.com/project/jekyll-theme-putih-bersih"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
