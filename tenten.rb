require 'rubygems'
require 'sinatra/base' 
require 'json' 
require 'restclient'

module Tenten
  class App < Sinatra::Base
    get '/' do 
      'hello world'
    end 

    # if called with ruby directly
    run! if $0 == __FILE__
  end
end

