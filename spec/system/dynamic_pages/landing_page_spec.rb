require "system_helper"

RSpec.describe "View Landing aka Root Page", auth: false do
  describe "When I visit the app root '/' path" do
    # before :each do
    #   visit "/"
    # end

    xit "Then the url should include the page slug" do
      expect(page).to have_current_path("/home")
    end

    xit "And the page should have a title" do
      expect(page).to have_title("Home | #{SensiblesConfig.app_name}")
    end

    context "When the page content HAS NOT been set" do
      xit "Then I should see a message telling me that no content has been set" do
        expect(page).to have_text "No custom home page content has been set"
      end
    end

    context "When the page content HAS been set" do
      before do
        # page = Page.where
        Page.update(title: "Home", content: "Hello World")
      end

      xit "Then I should see the custom content" do
        expect(page).to have_text "No custom landing page content has been set"
      end
    end
  end
end
