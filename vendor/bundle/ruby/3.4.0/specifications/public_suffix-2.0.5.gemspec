# -*- encoding: utf-8 -*-
# stub: public_suffix 2.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "public_suffix".freeze
  s.version = "2.0.5".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Simone Carletti".freeze]
  s.date = "2017-01-02"
  s.description = "PublicSuffix can parse and decompose a domain name into top level domain, domain and subdomains.".freeze
  s.email = ["weppos@weppos.net".freeze]
  s.extra_rdoc_files = ["LICENSE.txt".freeze]
  s.files = ["LICENSE.txt".freeze]
  s.homepage = "https://simonecarletti.com/code/publicsuffix-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "Domain name parser based on the Public Suffix List.".freeze

  s.installed_by_version = "3.6.2".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<yard>.freeze, [">= 0".freeze])
end
