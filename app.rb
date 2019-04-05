require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Welcome to your app!!!! <br>
    Do you want to meet me in Niagara Falls??<br>
    You should be changing with every refresh now."
  end

end
