Gem::Specification.new do |s|
  s.name         = "woot_blam"
  s.version      = "1.0.0"
  s.author       = "Gavin"
  s.email        = "gpringle17@gmail.com"
  s.homepage     = "http://www.marquettetechinstitute.org/codelabsone.html"
  s.summary      = "Random players, scores, health and treasure"
  s.description  = File.read(File.join(File.dirname(__FILE__), 'README'))
  s.licenses     = ['MIT']

  s.files         = Dir["{bin,lib,spec}/**/*"] + %w(LICENSE README)
  s.test_files    = Dir["spec/**/*"]
  s.executables   = [ 'studio_game' ]

  s.required_ruby_version = '>=1.9'
  s.add_development_dependency 'rspec'
end