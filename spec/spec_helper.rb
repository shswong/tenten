require 'rubygems' 
require 'bundler/setup'

require 'rack' 
require 'spec' 
require 'rack/test' 

#make Rack::Test available to all spec contexts
RSpec.configure do |config|
  config.mock_with :rspec 
  config.include Rack::Test::Methods 
end 

