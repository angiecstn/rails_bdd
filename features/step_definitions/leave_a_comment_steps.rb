Given("I am on the landing page") do
  visit root_path
end

When("I click the link {string}") do |button|
  click_on button
end

Given("show me the page") do
  save_and_open_page
 end

Then("I am on the article page") do
  visit articles_path
end


Then("I fill in {string} with {string}") do |string, string2|
  pending # Write code here that turns the phrase above into concrete actions
end
# When("I fill in the {string} with {string}") do |field, content|
#   fill_in field, with: content
# end

Then("I click on the link {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end 

