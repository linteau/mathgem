# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib",__FILE__)
require "math/version"

Gem::Specification.new do |s|
  s.name              = "math"
  s.version           = Math::VERSION
  s.authors           = ["Andy Linteau"]
  s.email             = ["andy.linteau@gmail.com"]
  s.homepage          = ""
  s.summary           = %q{simple math functions}
  s.description       = %q{simple math functionsbuo}
  
  s.rubyforge_project = "math"
  
  s.files             = 'git ls-files'.split("\n")
  s.test_files        = 'git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables       = 'git ls-files -- bin/*'.split("\n").map{ |f| File.basename(f) }
  s.require_paths     = ["lib"]
end