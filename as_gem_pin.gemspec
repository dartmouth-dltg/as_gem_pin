Gem::Specification.new do |s|
    s.name        = "as_gem_pin"
    s.version     = "1.0.0"
    s.summary     = "ArchivesSpace Gem Pin"
    s.description = "Pins specific gems to prevent conflict with ArchivesSpace core versions"
    s.authors     = ["Joshua Shaw"]
    s.email       = "joshua.d.shaw@dartmouth.edu"
    s.files       = ["lib/as_gem_pin.rb"]
    s.license       = "MIT"
    s.add_runtime_dependency 'nokogiri', '=1.12.5'
  end