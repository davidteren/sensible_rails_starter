# frozen_string_literal: true

Given("I click on the sign in button") do
  @user = FactoryBot.create(:user)

  visit root_path

  click_on "Log in"
end

When("I fill in and submit the sign in form") do
  within id: "new_user" do
    fill_in "Email", with: @user.email
    fill_in "Password", with: @user.password
    click_on "Log in"
  end
end

Then(/^I should see a succesfully signed in confirmation message$/) do
  expect(page).to have_text "Signed in successfully."
end
