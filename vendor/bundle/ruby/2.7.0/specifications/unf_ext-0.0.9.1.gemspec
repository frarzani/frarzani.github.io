# -*- encoding: utf-8 -*-
# stub: unf_ext 0.0.9.1 ruby lib
# stub: ext/unf_ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "unf_ext".freeze
  s.version = "0.0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Takeru Ohta".freeze, "Akinori MUSHA".freeze]
  s.date = "2023-11-16"
  s.description = "Unicode Normalization Form support library for CRuby".freeze
  s.email = ["knu@idaemons.org".freeze]
  s.extensions = ["ext/unf_ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.md".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "ext/unf_ext/extconf.rb".freeze]
  s.homepage = "https://github.com/knu/ruby-unf_ext".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "3.4.18".freeze
  s.summary = "Unicode Normalization Form support library for CRuby".freeze

  s.installed_by_version = "3.4.18" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0.9.2.2"])
  s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
  s.add_development_dependency(%q<rdoc>.freeze, ["> 2.4.2"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.2"])
  s.add_development_dependency(%q<rake-compiler>.freeze, [">= 1.2.1"])
  s.add_development_dependency(%q<rake-compiler-dock>.freeze, [">= 1.3.0"])
end
