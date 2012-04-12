require "rubygems"
require "bundler"
Bundler.setup
require "geminabox"

Geminabox.data = File.expand_path('data', File.dirname(__FILE__))
run Geminabox
