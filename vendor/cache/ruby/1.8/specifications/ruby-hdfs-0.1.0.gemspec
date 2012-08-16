# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-hdfs}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Staubo"]
  s.date = %q{2010-03-03}
  s.description = %q{Native C bindings to Hadoop's libhdfs, for interacting with Hadoop HDFS.}
  s.email = %q{alex@bengler.no}
  s.extensions = ["ext/hdfs/extconf.rb"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = [".document", ".gitignore", "LICENSE", "README.rdoc", "Rakefile", "VERSION", "ext/hdfs/extconf.rb", "ext/hdfs/hdfs.c", "ext/hdfs/hdfs.h", "test/helper.rb", "test/test_ruby-hdfs.rb"]
  s.homepage = %q{http://github.com/alexstaubo/ruby-hdfs}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{Native C bindings to Hadoop's libhdfs, for interacting with Hadoop HDFS.}
  s.test_files = ["test/helper.rb", "test/test_ruby-hdfs.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
