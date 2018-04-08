# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-cirno"
  spec.version       = "0.1.4"
  spec.authors       = ["阿卡琳"]
  spec.email         = ["hufan.akarin@Gmail.com"]

  spec.summary       = "a light theme for jekyll"
  spec.homepage      = "https://github.com/hufan-akari/jekyll-theme-cirno"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"
  
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4"
  
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end