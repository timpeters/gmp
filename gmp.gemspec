Gem::Specification.new do |s|
  s.name = "gmp"
  s.version = "0.7.19"
  s.authors = ["Tomasz Wegrzanowski", "srawlins"]
  s.date = "2014-03-12"
  s.description = "gmp - providing Ruby bindings to the GMP and MPFR libraries."
  s.email = ["Tomasz.Wegrzanowski@gmail.com", "sam.rawlins@gmail.com"]

  s.extensions = ["ext/extconf.rb"]

  s.has_rdoc = "yard"
  s.homepage = "http://github.com/srawlins/gmp"
  s.summary = "Provides Ruby bindings to the GMP and MPFR libraries."
  s.license = 'Apache License Version 2.0'

  s.required_ruby_version = '>= 1.8.6'
  s.requirements = ["GMP compiled and working properly."]
  s.require_paths = ["lib"]
  s.files  = Dir["ext/*.c"] + Dir["ext/*.h"] + ["ext/extconf.rb"]
  s.files += Dir["lib/gmp.rb"]

  s.files += Dir["test/*.rb"] + ["test/README"] + Dir["test/test_unit/*.rb"]
  s.files += Dir["benchmark/*"]
  s.files += ["CHANGELOG", "COPYING.md", "README.html", "README.markdown",
              "manual.pdf", "manual.tex", "FEATURES.html",
              "performance.2012.md", "performance.2012.html", "performance.2012.pdf"]
end
