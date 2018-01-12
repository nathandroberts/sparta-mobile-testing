Given("I can open the app") do
  mainpage.main_page_displayed?
end

When("I click on budget") do
  mainpage.click_budget
end

Then("the budget page opens") do
  budgetpage.budget_page_displayed
end

When("I enter a budget") do
  budgetpage.enter_name
  budgetpage.enter_number
end

When("save the budget") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("the budget is saved") do
  pending # Write code here that turns the phrase above into concrete actions
end

Then("can be seen on the homepage") do
  pending # Write code here that turns the phrase above into concrete actions
end
