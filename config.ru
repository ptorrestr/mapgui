# This file is used by Rack-based servers to start the application.

#require ::File.expand_path('../config/environment',  __FILE__)
#run Gmaps::Application

map '/map' do
  require ::File.expand_path('../config/environment',  __FILE__)
  run Rails.application
end
