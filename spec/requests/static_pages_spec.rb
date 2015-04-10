require 'spec_helper'

describe "Static Pages" do
  describe "Home Page"  do
    it "should have the content 'Sample App'" do |variable|
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
  end
end
