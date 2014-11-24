When(/^I go to create a new job$/) do
  visit new_job_path
end

When(/^I press "(.*?)"$/) do |text|
  click_button text
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content text
end

When(/^I fill in the field "(.*?)" with "(.*?)$/) do |field, value|
  fill_in field, :with => value
end
