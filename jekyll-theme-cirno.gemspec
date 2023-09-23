# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cirno"
  spec.version       = "0.2.0"
  spec.authors       = ["阿卡琳"]
  spec.email         = ["akari.ccino@gmail.com"]

  spec.summary       = "a light theme for jekyll"
  spec.homepage      = "https://github.com/magic-akari/jekyll-theme-cirno"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.3"
end