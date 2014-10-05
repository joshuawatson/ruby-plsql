# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-plsql 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-plsql"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Raimonds Simanovskis"]
  s.date = "2014-10-05"
  s.description = "ruby-plsql gem provides simple Ruby API for calling Oracle PL/SQL procedures.\nIt could be used both for accessing Oracle PL/SQL API procedures in legacy applications\nas well as it could be used to create PL/SQL unit tests using Ruby testing libraries.\n"
  s.email = "raimonds.simanovskis@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "History.txt",
    "License.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/plsql/connection.rb",
    "lib/plsql/helpers.rb",
    "lib/plsql/jdbc_connection.rb",
    "lib/plsql/oci8_patches.rb",
    "lib/plsql/oci_connection.rb",
    "lib/plsql/package.rb",
    "lib/plsql/procedure.rb",
    "lib/plsql/procedure_call.rb",
    "lib/plsql/schema.rb",
    "lib/plsql/sequence.rb",
    "lib/plsql/sql_statements.rb",
    "lib/plsql/table.rb",
    "lib/plsql/type.rb",
    "lib/plsql/variable.rb",
    "lib/plsql/version.rb",
    "lib/plsql/view.rb",
    "lib/ruby-plsql.rb",
    "lib/ruby_plsql.rb",
    "ruby-plsql.gemspec",
    "spec/plsql/connection_spec.rb",
    "spec/plsql/package_spec.rb",
    "spec/plsql/procedure_spec.rb",
    "spec/plsql/schema_spec.rb",
    "spec/plsql/sequence_spec.rb",
    "spec/plsql/sql_statements_spec.rb",
    "spec/plsql/table_spec.rb",
    "spec/plsql/type_spec.rb",
    "spec/plsql/variable_spec.rb",
    "spec/plsql/version_spec.rb",
    "spec/plsql/view_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/rsim/ruby-plsql"
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby API for calling Oracle PL/SQL procedures."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<activerecord>, ["< 4.2.0", ">= 3.2.3"])
      s.add_development_dependency(%q<activerecord-oracle_enhanced-adapter>, ["< 1.6.0", ">= 1.4.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<ruby-oci8>, ["~> 2.1.2"])
    else
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<activerecord>, ["< 4.2.0", ">= 3.2.3"])
      s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, ["< 1.6.0", ">= 1.4.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<ruby-oci8>, ["~> 2.1.2"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<activerecord>, ["< 4.2.0", ">= 3.2.3"])
    s.add_dependency(%q<activerecord-oracle_enhanced-adapter>, ["< 1.6.0", ">= 1.4.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<ruby-oci8>, ["~> 2.1.2"])
  end
end

