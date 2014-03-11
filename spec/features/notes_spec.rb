require 'spec_helper'

# let(:admin_posts_page) { MCF::AdminPostsPage.new }

feature "Creating a note" do
  # let!(:emotion) { create(:emotion) }
  

  scenario do
    visit '/notes/new'
    fill_in "note", with: "awesome note"
    click_on "Save"
    
  end
end