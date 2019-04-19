# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "dark-minima"
  spec.version       = "0.1.1"
  spec.authors       = ["Joel Glovier", "Songzi Alexander Vong"]
  spec.email         = ["jglovier@github.com", "songzivong@gmail.com"]

  spec.summary       = "A dark version of the default theme Minima of Jekyll."
  spec.homepage      = "https://github.com/songzivong/dark-minima"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jemoji", "~> 0.11"

  spec.add_development_dependency "bundler"
end
