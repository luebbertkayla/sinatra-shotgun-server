require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I LOVE SHARKS! Especially whale sharks"
  end

end