require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/place')
require('pry')

get('/') do
  @list = Place.all
  erb(:list)
end

post('/') do
  name = params["name"]
  date_visited = params["date-visited"]
  location = params["location"]
  place = Place.new(name, date_visited, location)
  place.save
  @list = Place.all
  erb(:list)
end

get('/places/:name') do
  @place = Place.find(params[:name])
  erb(:place)
end
