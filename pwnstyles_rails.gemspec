# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pwnstyles_rails}
  s.version = "0.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = %q{2011-04-27}
  s.description = %q{Included CSS was designed for reuse across pwnb.us apps.}
  s.email = %q{victor@costan.us}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".project",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/initializers/fix_fields_with_errors.rb",
    "config/initializers/paths.rb",
    "lib/pwnstyles_rails.rb",
    "lib/pwnstyles_rails/engine.rb",
    "lib/pwnstyles_rails/generators/install_generator.rb",
    "lib/pwnstyles_rails/generators/layouts/_footer.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_header.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_menu.html.erb",
    "lib/pwnstyles_rails/generators/layouts/_status_bar.html.erb",
    "lib/pwnstyles_rails/generators/layouts/application.html.erb",
    "lib/pwnstyles_rails/generators/update_generator.rb",
    "public/javascripts/pwn-fx.js",
    "public/stylesheets/.gitignore",
    "public/stylesheets/scss/generic/_controls.scss",
    "public/stylesheets/scss/generic/_links.scss",
    "public/stylesheets/scss/generic/_menu.scss",
    "public/stylesheets/scss/generic/_reset.scss",
    "public/stylesheets/scss/generic/_text.scss",
    "public/stylesheets/scss/modules/_body.scss",
    "public/stylesheets/scss/modules/_footer.scss",
    "public/stylesheets/scss/modules/_header.scss",
    "public/stylesheets/scss/modules/_status_bar.scss",
    "public/stylesheets/scss/pwnstyles.scss",
    "public/stylesheets/scss/vars/_app.scss",
    "public/stylesheets/scss/vars/_color_scheme.scss",
    "public/stylesheets/scss/vars/_fonts.scss",
    "public/stylesheets/scss/vars/_layout_sizes.scss",
    "pwnstyles_rails.gemspec",
    "test/helper.rb",
    "test/test_pwnstyles_rails.rb"
  ]
  s.homepage = %q{http://github.com/pwnall/pwnstyles_rails}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Rails 3 SCSS integration and non-trivial default style.}
  s.test_files = [
    "test/helper.rb",
    "test/test_pwnstyles_rails.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<sass>, [">= 3.1.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<sass>, [">= 3.1.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<sass>, [">= 3.1.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

