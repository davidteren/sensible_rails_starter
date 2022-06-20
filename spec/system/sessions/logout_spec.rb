require "system_helper"

describe "Log out" do
  let(:user) { build(:user) }

  it "can logout" do
    login_as(user)
    visit root_path

    click_on "Log out"

    expect(page).to have_text "Signed out successfully."
  end
end
