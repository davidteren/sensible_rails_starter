Given("I am on the homepage") do
  visit "/"
end

Given("I click on the registration link") do
  click_link "Sign In"

  click_link "Sign Up"
end

When("I fill in and submit the registration form") do
  fill_in :user_email, with: "user@example.com"
  fill_in "Password", with: "pass123"
  fill_in "Password confirmation", with: "pass123"

  click_on "Sign up"
end

Then("I should see a registration confirmation message") do
  expect(page).to have_text(/A message with a confirmation link/)
end

Then("I should receive a confirmation email") do
  step %("user@example.com" should receive an email)
end
