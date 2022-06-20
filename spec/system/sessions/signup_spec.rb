require "system_helper"

describe "Sign up", auth: false do
  it "can sign up" do
    visit root_path
    click_link "Log in"

    click_link "Sign up"

    within id: "new_user" do
      within id: "email_field" do
        fill_in :user_email, with: "user@example.com"
      end

      fill_in "Password", with: "pass123"
      fill_in "Password confirmation", with: "pass123"

      click_on "Sign up"
    end

    within id: "flash_message" do
      expect(page).to have_text(/A message with a confirmation link/)
    end
  end
end
