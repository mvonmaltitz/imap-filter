# Generated by juwelier
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Juwelier::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: imap-filter 0.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "imap-filter".freeze
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze]
  s.date = "2017-07-18"
  s.description = "\n  imap-filter is a Ruby implementation of an IMAP filtering application.\n  it can handle multiple IMAP accounts, and create IMAP folders automatically\n  where none exists.\n\n  The imap-filter DSL makes it easy to filter. You can also do \"dry-runs\"\n  to make sure what happens is what is expected.".freeze
  s.email = "fred.mitchell@gmx.de".freeze
  s.executables = ["imap-filter".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.org"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".semver",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.org",
    "Rakefile",
    "bin/imap-filter",
    "examples/default.imap",
    "imap-filter.gemspec",
    "lib/imap-filter.rb",
    "lib/imap-filter/cli.rb",
    "lib/imap-filter/dsl.rb",
    "lib/imap-filter/functionality.rb",
    "lib/imap-filter/imap-filter.rb",
    "lib/imap-filter/monkeypatches.rb",
    "spec/imap-filter_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/flajann2/imap-filter".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "2.6.11".freeze
  s.summary = "IMAP Scriptable filter for one or multiple Email accounts.".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<semver2>.freeze, ["~> 3"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<text-table>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<colorize>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<aspector>.freeze, ["~> 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 2.0.2", "~> 2.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_development_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_development_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_development_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_development_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<semver2>.freeze, ["~> 3"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
      s.add_dependency(%q<text-table>.freeze, ["~> 1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0"])
      s.add_dependency(%q<colorize>.freeze, ["~> 0"])
      s.add_dependency(%q<aspector>.freeze, ["~> 0"])
      s.add_dependency(%q<json>.freeze, [">= 2.0.2", "~> 2.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1"])
      s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_dependency(%q<pry>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
      s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
      s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
      s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<semver2>.freeze, ["~> 3"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1"])
    s.add_dependency(%q<text-table>.freeze, ["~> 1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0"])
    s.add_dependency(%q<colorize>.freeze, ["~> 0"])
    s.add_dependency(%q<aspector>.freeze, ["~> 0"])
    s.add_dependency(%q<json>.freeze, [">= 2.0.2", "~> 2.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1"])
    s.add_dependency(%q<juwelier>.freeze, ["~> 2"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-byebug>.freeze, ["~> 3"])
    s.add_dependency(%q<pry-doc>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-remote>.freeze, ["~> 0"])
    s.add_dependency(%q<pry-rescue>.freeze, ["~> 1"])
    s.add_dependency(%q<pry-stack_explorer>.freeze, ["~> 0"])
  end
end

