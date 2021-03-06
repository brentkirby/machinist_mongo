# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "machinist_mongo"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nicolas Merouze", "Cyril Mougel"]
  s.date = "2012-05-07"
  s.email = "nicolas.merouze@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "lib/machinist/mongo_mapper.rb",
    "lib/machinist/mongoid.rb"
  ]
  s.homepage = "http://github.com/nmerouze/machinist_mongo"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Machinist adapters for MongoDB ORMs"
  s.add_dependency(%q<machinist>, [">= 2.0.0"])
  s.add_dependency(%q<rake>, [">= 0"])
  
  s.add_development_dependency(%q<rspec>, [">= 0"])
  s.add_development_dependency(%q<mongo>, [">= 1.6.2"])
  s.add_development_dependency(%q<mongo_mapper>, [">= 0.11.1"])
  s.add_development_dependency(%q<mongoid>, [">= 2.0.0"])
end

