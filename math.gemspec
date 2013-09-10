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
  
  s.files             = ["lib/math.rb",
                          "bin/math.rb",
                          "lib/math/version.rb",
                          "test/test_math.rb"]
  
end