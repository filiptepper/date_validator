# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{date_validator}
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oriol Gual", "Josep M\302\252 Bach", "Josep Jaume Rey"]
  s.date = %q{2010-06-20}
  s.description = %q{A simple date validator for Rails 3. Currently supporting :after, :before, :after_or_equal_to and :before_or_equal_to options. Remarkable-friendly :)}
  s.email = %q{info@codegram.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rspec",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "date_validator.gemspec",
     "lib/date_validator.rb",
     "locales/en.yml",
     "spec/date_validator_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/codegram/date_validator}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A simple date validator for Rails 3.}
  s.test_files = [
    "spec/date_validator_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0.beta4"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
      s.add_development_dependency(%q<activesupport>, [">= 3.0.0.beta4"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.0.0.beta4"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0.beta4"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.0.0.beta4"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.12"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0.beta4"])
  end
end

