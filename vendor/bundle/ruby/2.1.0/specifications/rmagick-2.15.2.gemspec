# -*- encoding: utf-8 -*-
# stub: rmagick 2.15.2 ruby lib ext deprecated
# stub: ext/RMagick/extconf.rb

Gem::Specification.new do |s|
  s.name = "rmagick"
  s.version = "2.15.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "ext", "deprecated"]
  s.authors = ["Tim Hunter", "Omer Bar-or", "Benjamin Thomas", "Moncef Maiza"]
  s.date = "2015-06-02"
  s.description = "RMagick is an interface between Ruby and ImageMagick."
  s.email = "github@benjaminfleischer.com"
  s.extensions = ["ext/RMagick/extconf.rb"]
  s.files = ["ext/RMagick/extconf.rb"]
  s.homepage = "https://github.com/rmagick/rmagick"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.requirements = ["ImageMagick 6.4.9 or later"]
  s.rubyforge_project = "rmagick"
  s.rubygems_version = "2.4.2"
  s.summary = "Ruby binding to ImageMagick"

  s.installed_by_version = "2.4.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
    else
      s.add_dependency(%q<rake-compiler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.2.0"])
      s.add_dependency(%q<rubocop>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake-compiler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.2.0"])
    s.add_dependency(%q<rubocop>, [">= 0"])
  end
end
