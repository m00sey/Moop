Then /^I wait for  seconds?$/ do |wait|
	sleep(wait)
end

Then /^I wait for 1\.0 second$/ do
  sleep(5)
end