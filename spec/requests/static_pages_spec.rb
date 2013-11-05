require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Tweeter'" do
      visit '/static_pages/home'
      expect(page).to have_content('Tweeter')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Tweeter | Home")
    end
  end

  describe "Contact page" do 

    it "should have the content 'Contact'" do 
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

    it "should have the title 'Contact'" do 
      visit '/static_pages/contact'
      expect(page).to have_title("Tweeter | Contact")
    end
  end

  describe "Help page" do

  	it "should have the content 'Help'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help')
  	end

    # it "should have the title 'Help'" do
    #   visit '/static_pages/home'
    #   expect(page).to have_title("Tweeter | Help")
    # end
  end
  
  describe "About page" do

    it "should have the content 'About Jason'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Jason')
    end

    # it "should have the title 'About'" do
    #   visit '/static_pages/home'
    #   expect(page).to have_title('Tweeter | About')
    # end
  end
end
