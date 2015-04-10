require 'spec_helper'

describe "Static Pages" do
  describe "Home Page"  do
    it "should have the content 'Sample App'" do |variable|
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the title 'Home'" do |variable|
      visit '/static_pages/home'
      expect(page).to have_title("Home")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
     visit '/static_pages/help'
     expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
     visit '/static_pages/help'
     expect(page).to have_title('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the content 'About us'" do
      visit '/static_pages/about'
      expect(page).to have_title('About Us')
    end
  end
end
