# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: squash_javascript 2.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "squash_javascript"
  s.version = "2.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Morgan"]
  s.date = "2016-01-26"
  s.description = "This client library records exceptions in front-end JavaScript code to Squash."
  s.email = "tim@squareup.com"
  s.executables = ["upload_source_map"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "README.md",
    "bin/upload_source_map",
    "lib/squash/javascript.rb",
    "lib/squash/javascript/capistrano.rb",
    "lib/squash/javascript/engine.rb",
    "lib/squash/javascript/patches.rb",
    "lib/squash/javascript/railtie.rb",
    "lib/squash/javascript/source_mapping_coffeescript_template.rb",
    "lib/squash/javascript/source_mapping_javascript_minifier.rb",
    "lib/squash/javascript/tasks/sourcemaps.rake",
    "lib/tasks/squash.cap",
    "vendor/assets/javascripts/squash_javascript.min.js",
    "vendor/assets/javascripts/squash_javascript.orig.js",
    "vendor/assets/javascripts/squash_javascript/client.js.coffee",
    "vendor/assets/javascripts/squash_javascript/index.js",
    "vendor/assets/javascripts/squash_javascript/tracekit.js"
  ]
  s.homepage = "http://github.com/SquareSquash/javascript"
  s.licenses = ["Apache 2.0"]
  s.rubygems_version = "2.5.1"
  s.summary = "Squash client for JavaScript projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.1"])
      s.add_runtime_dependency(%q<sprockets-rails>, [">= 3.0"])
      s.add_runtime_dependency(%q<coffee-rails>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<squash_uploader>, [">= 0"])
      s.add_runtime_dependency(%q<sourcemap>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<railties>, [">= 3.1"])
      s.add_dependency(%q<sprockets-rails>, [">= 3.0"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<squash_uploader>, [">= 0"])
      s.add_dependency(%q<sourcemap>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.1"])
    s.add_dependency(%q<sprockets-rails>, [">= 3.0"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<squash_uploader>, [">= 0"])
    s.add_dependency(%q<sourcemap>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

