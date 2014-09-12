# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: factory_girl_fixtures_template 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "factory_girl_fixtures_template"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dmitri Koulikoff"]
  s.date = "2014-09-12"
  s.description = "FactoryGirl template that behave more smart than standard one"
  s.email = "dima@koulikoff.ru"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "factory_girl_fixtures_template.gemspec",
    "lib/factory_girl_fixtures_template.rb",
    "lib/templates/factory_girl/model/fixtures.erb",
    "spec/factory_girl_fixtures_template_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/dima4p/factory_girl_fixtures_template"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Better FactoryGirl template"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rdoc>, ["~> 4.1"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rdoc>, ["~> 4.1"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.0"])
  end
end

