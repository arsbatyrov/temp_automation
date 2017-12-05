When(/^I land on Area screen$/) do
  puts("User lands on Area screen")
end

Then(/^I tap menu icon$/) do
  puts("User taps on menu icon")
end

And(/^I see app menu$/) do
  puts("User sees app menu")
end

Then(/^I see "([^"]*)" in left unit field$/) do |value|
  puts("Left field value is " + value)
end

And(/^I see "([^"]*)" in right unit field$/) do |value|
  puts("Right field value is #{value}")
end

When(/^I click "([^"]*)" in left column$/) do |button|
  puts("#{button} was clicked")
end

Then(/^I get "([^"]*)" in target field$/) do |target|
  puts("We can see " + target)
end
