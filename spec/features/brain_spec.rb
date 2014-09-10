require 'spec_helper'

feature "brain stuff" do
  scenario "finds brains" do

    visit "/"

    expect(page).to have_content "Brains"

  end
end