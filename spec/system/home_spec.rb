require "rails_helper"

describe "Home page", type: :system do
  context "As a visitor" do
    it "should display a main title" do
      visit root_path

      expect(page).to have_content("Pages#home")
    end
  end
end
