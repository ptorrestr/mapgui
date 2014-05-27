require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the h1 'Event Map'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Event Map')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => 'Event Map | Home')
    end
  end

  describe "Help page" do
    it "should have h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => 'Event Map | Help')
    end
  end
end
