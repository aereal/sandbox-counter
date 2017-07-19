require 'sinatra/base'

module Counter
  class Web < ::Sinatra::Base
    get '/' do
      'ok'
    end
  end
end
