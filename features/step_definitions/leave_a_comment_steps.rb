Given("I am on the landing page") do
  visit root_path
end

When("I click the link {string}") do |button|
  click_on button
end

When("show me the page") do
  save_and_open_page
end

Then("I should get redirected to the article page") do
  visit articles_path
end

Then("I fill in {string} with {string}") do |field, content|
  fill_in field, with: content 
end

Then("I click on the link {string}") do |button|
  click_on button 
end 