Gem::Specification.new do |s|
    s.name        = "dltg_fixer"
    s.version     = "1.0.0"
    s.summary     = "DLTG Fixer"
    s.description = "Fixes certain gem dependencies"
    s.authors     = ["Joshua Shaw"]
    s.email       = "joshua.d.shaw@dartmouth.edu"
    s.files       = ["lib/dltg_fixer.rb"]
    s.license       = "MIT"
    s.add_runtime_dependency 'nokogiri', '=1.12.5'
  end