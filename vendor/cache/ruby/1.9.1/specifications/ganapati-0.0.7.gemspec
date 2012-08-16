# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ganapati"
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Muller"]
  s.date = "2011-02-10"
  s.description = "Hadoop HDFS Thrift interface for Ruby"
  s.email = "brian.muller@livingsocial.com"
  s.executables = ["hdfs_thrift_server", "hls", "hcp"]
  s.files = ["bin/hdfs_thrift_server", "bin/hls", "bin/hcp"]
  s.homepage = "https://github.com/livingsocial/ganapati"
  s.require_paths = ["lib"]
  s.rubyforge_project = "ganapati"
  s.rubygems_version = "1.8.17"
  s.summary = "Simple lib for interfaceing with Hadoop's distributed file system HDFS."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thrift>, [">= 0.5.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.10.0"])
    else
      s.add_dependency(%q<thrift>, [">= 0.5.0"])
      s.add_dependency(%q<mocha>, [">= 0.10.0"])
    end
  else
    s.add_dependency(%q<thrift>, [">= 0.5.0"])
    s.add_dependency(%q<mocha>, [">= 0.10.0"])
  end
end
