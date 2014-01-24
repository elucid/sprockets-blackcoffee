require 'sprockets'
require 'sprockets-es6-coffee/version'
require 'sprockets-es6-coffee/template'

Sprockets.register_engine '.coffee', Sprockets::Es6Coffee::Template
