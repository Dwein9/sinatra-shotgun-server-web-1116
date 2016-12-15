require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!!\n
    What is up?\n
    Shotguning..."
  end

end
