require 'test_helper'

class StaticPagesTest < ActionDispatch::IntegrationTest
	describe "Static pages" do
		describe "Home page" do
			it "should have the content 'Sanoke App' " do
				visit '/static_pages/home'
	expect(page).to have_content('')
			end
		end
	end
end
