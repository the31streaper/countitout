Then /^I should be on the Main screen$/ do
    check_element_exists "view:'UITableView' marked:'Empty list'"
end

When /^I navigate to New Counter$/ do
    touch "view:'UINavigationButton' marked:'Add'"
end

Then /^ I should be on the New Counter screen$/ do
    check_element_exists "view:'UILabel' marked:'CountDown'"
end
