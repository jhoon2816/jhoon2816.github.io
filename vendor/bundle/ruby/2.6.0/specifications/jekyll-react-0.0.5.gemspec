# -*- encoding: utf-8 -*-
# stub: jekyll-react 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-react".freeze
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Plaza (InsidiousMind)".freeze]
  s.date = "2018-06-08"
  s.email = ["aplaza@liquidthink.net".freeze]
  s.homepage = "https://github.com/InsidiousMind/Jekyll-React".freeze
  s.licenses = ["GPL-3.0".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A Jekyll Plugin that generates a JSON file of configuration variables and Pages".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.3.1", "< 4.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.3.1", "< 4.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.3.1", "< 4.0"])
  end
end
