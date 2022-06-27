require "system_helper"

describe "Sign Out" do
  let(:user) { build(:user) }

  it "can sign out" do
    login_as(user)
    visit root_path

    click_on "Sign Out"

    expect(page).to have_text "Signed out successfully."
  end
end
