class Character < ActiveRecord::Base
  acts_as_gmappable
  attr_accessible :address, :gmaps, :latitude, :longitude, :name

  def gmaps4rails_address
    address
  end

  def gmaps4rails_infowindow
    "<h1>#{name}</h1>"
  end
end
