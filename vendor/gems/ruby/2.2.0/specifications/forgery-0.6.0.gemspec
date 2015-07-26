# -*- encoding: utf-8 -*-
# stub: forgery 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "forgery"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nathan Sutton", "Brandon Arbini", "Kamil Kieliszczyk"]
  s.date = "2014-04-20"
  s.description = "Easy and customizable generation of forged data. Can be used as a gem or a rails plugin. Includes rails generators for creating your own forgeries."
  s.email = ["nate@zencoder.com", "brandon@zencoder.com", "kamil@kieliszczyk.net"]
  s.homepage = "http://github.com/sevenwire/forgery"
  s.rubyforge_project = "forgery"
  s.rubygems_version = "2.4.8"
  s.summary = "Easy and customizable generation of forged data."

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
  end
end
