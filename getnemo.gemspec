# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "getnemo"
  spec.version                 = "1.0.0"
  spec.authors                 = ["The Carter Center"]

  spec.summary                 = %q{NEMO website}
  spec.homepage                = "https://github.com/thecartercenter/getnemo.io"
  spec.licenses                = ["MIT"]

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.1"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.4"
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"
  spec.add_runtime_dependency "jemoji", "~> 0.8"

  spec.add_development_dependency "bundler", "~> 1.12"
  # spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "rake", ">= 12.3.3"
end
