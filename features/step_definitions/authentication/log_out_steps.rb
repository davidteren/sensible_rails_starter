# frozen_string_literal: true

Given("I click on the sign out button") do
  @user = FactoryBot.create(:user)

  login_as(@user)
  visit root_path
  click_on "Sign Out"
end

Then("I should see a succesfully signed out confirmation message") do
  expect(page).to have_text "Signed out successfully."
end
