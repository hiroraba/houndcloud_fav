require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'HoundCloudFav'" do
      visit '/'
      expect(page).to have_content('HoundCloud Fav')
    end
  end
end
