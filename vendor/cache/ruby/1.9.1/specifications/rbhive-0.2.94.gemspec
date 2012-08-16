# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rbhive"
  s.version = "0.2.94"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Forward Internet Group"]
  s.date = "2010-12-07"
  s.description = "Simple lib for executing Hive queries"
  s.email = "andy@forward.co.uk"
  s.homepage = "http://github.com/forward/rbhive"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Simple lib for executing Hive queries"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thrift>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<thrift>, [">= 0.4.0"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<thrift>, [">= 0.4.0"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end
