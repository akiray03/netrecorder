# encoding: utf-8

Gem::Specification.new do |s|
  s.name              = "netrecorder"
  s.rubyforge_project = "netrecorder"
  s.version           = "0.0.1"
  s.summary           = ""

  s.homepage          = "https://github.com/akiray03/netrecorder"
  s.authors           = []
  s.email             = []
  s.license           = "MIT"

  s.description = ""

  root_docs          = %w(CHANGELOG LICENSE.txt README.rdoc)
  s.extra_rdoc_files = root_docs
  s.files            = Dir["lib/**/*.rb"] + root_docs
  s.require_paths    = ["lib"]
  s.rdoc_options     = ["--charset=UTF-8"]

  s.add_dependency "fakeweb"
end
