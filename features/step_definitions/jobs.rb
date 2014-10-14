When(/^I go to create a new job$/) do
  visit new_job_path
end

When(/^I fill in the fields$/) do |table|
  # table is a Cucumber::Ast::Table
  pending
end

When(/^I press "(.*?)"$/) do |text|
  pending
end

Then(/^I should see "(.*?)"$/) do |text|
  pending
end

When(/^I fill in the field "(.*?)" with "(.*?)$/) do |field, value|
  pending
end
