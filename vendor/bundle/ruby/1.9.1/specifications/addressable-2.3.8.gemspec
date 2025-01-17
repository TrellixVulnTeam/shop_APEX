# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "addressable"
  s.version = "2.3.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bob Aman"]
  s.date = "2015-03-27"
  s.description = "Addressable is a replacement for the URI implementation that is part of\nRuby's standard library. It more closely conforms to the relevant RFCs and\nadds support for IRIs and URI templates.\n"
  s.email = "bob@sporkmonger.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "https://github.com/sporkmonger/addressable"
  s.licenses = ["Apache License 2.0"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "URI Implementation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_development_dependency(%q<launchy>, [">= 2.4.3", "~> 2.4"])
    else
      s.add_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-its>, ["~> 1.1"])
      s.add_dependency(%q<launchy>, [">= 2.4.3", "~> 2.4"])
    end
  else
    s.add_dependency(%q<rake>, [">= 10.4.2", "~> 10.4"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-its>, ["~> 1.1"])
    s.add_dependency(%q<launchy>, [">= 2.4.3", "~> 2.4"])
  end
end
