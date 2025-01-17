# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "safe_yaml"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Tao"]
  s.date = "2014-09-28"
  s.description = "Parse YAML safely"
  s.email = "daniel.tao@gmail.com"
  s.executables = ["safe_yaml"]
  s.files = ["bin/safe_yaml"]
  s.homepage = "https://github.com/dtao/safe_yaml"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "1.8.23"
  s.summary = "SameYAML provides an alternative implementation of YAML.load suitable for accepting user input in Ruby applications."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
