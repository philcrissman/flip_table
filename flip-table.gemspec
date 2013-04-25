# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "flip-table"
  s.version = "0.0.1.20130425080846"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["philcrissman"]
  s.date = "2013-04-25"
  s.description = "Sometimes, you just need to virtually flip a table over in frustration."
  s.email = ["phil@betadeluxe.com"]
  s.executables = ["flip_table"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/flip_table", "lib/flip_table.rb", "test/test_flip_table.rb", ".gemtest"]
  s.homepage = "http://philcrissman.com/gems/flip-table"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "flip-table"
  s.rubygems_version = "1.8.25"
  s.summary = "Sometimes, you just need to virtually flip a table over in frustration."
  s.test_files = ["test/test_flip_table.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 4.6"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<minitest>, ["~> 4.6"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 4.6"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
