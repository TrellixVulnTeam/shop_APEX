# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "whenever"
  s.version = "0.9.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Javan Makhmali"]
  s.date = "2014-10-24"
  s.description = "Clean ruby syntax for writing and deploying cron jobs."
  s.email = ["javan@javan.us"]
  s.executables = ["whenever", "wheneverize"]
  s.files = ["bin/whenever", "bin/wheneverize"]
  s.homepage = ""
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Cron jobs in ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0.6.3"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<chronic>, [">= 0.6.3"])
      s.add_dependency(%q<mocha>, [">= 0.9.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0.6.3"])
    s.add_dependency(%q<mocha>, [">= 0.9.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
