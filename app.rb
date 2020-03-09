require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hello, World!"
  end

  get '/name' do
    name = '/name'.split("/").last
    "My name is #{name}"
  end

  get '/hometown' do
    hometown = '/hometown'.split("/").last
    "My hometown is #{hometown}"
  end

  get '/favorite-song' do
    favorite_song = '/favorite-song'.split("/").last
    "My favorite song is #{favorite_song}"
  end

end

# get('/medicines') { some code }
# name
# hometown
# favorite-song
# The name route should display "My name is __" in the browser, the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".