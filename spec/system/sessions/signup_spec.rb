# frozen_string_literal: true

require "system_helper"

describe "Sign up", auth: false do
  it "can sign up" do
    visit root_path

    click_link "Sign In"
    expect(page).to have_current_path("/users/sign_in")
    # expect(page).to have_title("Sign In | #{SensiblesConfig.app_name}")

    click_link "Sign up"
    expect(page).to have_current_path("/users/sign_up")
    # expect(page).to have_title("Sign Up | #{SensiblesConfig.app_name}")

    within "new_user" do
      within "email_field" do
        fill_in :user_email, with: "user@example.com"
      end

      fill_in "Password", with: "pass123"
      fill_in "Password confirmation", with: "pass123"

      click_on "Sign Up"
    end

    within "flash_message" do
      expect(page).to have_text(/A message with a confirmation link/)
    end
  end
end
