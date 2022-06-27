# frozen_string_literal: true

require "system_helper"

describe "Sign In", auth: false do
  let(:user) { create(:user) }

  it "user signs in" do
    visit root_path
    click_on "Sign In"

    expect(page).to have_current_path("/users/sign_in")
    # expect(page).to have_title("Sign In | #{SensiblesConfig.app_name}")
    expect(page).to have_text "Sign In"

    within "new_user" do
      fill_in "Email", with: user.email
      fill_in "Password", with: user.password
      click_on "Sign In"
    end

    expect(page).to have_text "Signed in successfully."
  end
end
