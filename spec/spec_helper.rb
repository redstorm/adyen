$: << File.join(File.dirname(__FILE__), '..', 'lib')

require 'rubygems'
require 'bundler'

Bundler.setup

require 'active_record'
require 'action_view'

require 'adyen'
require 'adyen/matchers'

Spec::Runner.configure do |config|
  config.include Adyen::Matchers
end
