require 'rails_helper'

RSpec.describe "UserPages" do
	let(:base_title) { "Ruby on Rails Tutorial Sample App" }
  
  describe "signup page" do
  	before { visit signup_path }
   
    it "should have the content 'Sign up'" do
      expect(page).to have_content('Sign up')
    end

    it "should have the title 'Sign up'" do
      expect(page).to have_title("#{base_title} | Sign up")
  end
end
end
