# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sprockets-es6-coffee/version"

Gem::Specification.new do |s|
  s.name        = 'sprockets-es6-coffee'
  s.version     = Sprockets::Es6Coffee::VERSION
  s.authors     = ['Ken Collins']
  s.email       = ['ken@metaskills.net']
  s.homepage    = "http://github.com/elucid/sprockets-es6-coffee"
  s.summary     = %q{ES6 module-friendly Coffeescript compiler}
  s.description = %q{Don't wrap Coffeescript compiled output in IIFEs if es6 module is being used}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
  s.add_runtime_dependency 'sprockets', '~> 2.0'
end
