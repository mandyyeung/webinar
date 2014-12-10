require 'sinatra'

class Webinar < Sinatra::Base

  get '/' do
    erb :index
  end

end
