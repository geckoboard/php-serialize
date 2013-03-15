# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'version'

Gem::Specification.new do |spec|
	spec.name = "gecko-php-serialize"
	spec.version = PhpSerialize::VERSION
	spec.summary = "Ruby analogs to PHP's serialize() and unserialize() functions"
	spec.require_path = 'lib/'
	spec.files = Dir['lib/*.rb']
	spec.authors = "Thomas Hurst"
	spec.email = "tom@hur.st"
	spec.homepage = "http://www.aagh.net/projects/ruby-php-serialize"
	spec.description = <<-EOF
	This gem is a forked from original to manage the library in our private gem server.
	URL: https://github.com/geckoboard/php-serialize

	This module provides two methods: PHP.serialize() and PHP.unserialize(), both
	of which should be compatible with the similarly named functions in PHP.

	It can also serialize and unserialize PHP sessions.
	EOF
	spec.test_file = 'test.rb'

  spec.add_development_dependency "rake"
	spec.has_rdoc = true
end
