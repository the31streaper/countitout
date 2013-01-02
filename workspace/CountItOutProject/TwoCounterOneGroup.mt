# Test to adding two incrementing counters under one group
Button Add Tap
Table "Empty list" Select CountUp
Input "Group Name" Tap
Input "Group Name" EnterText Football
Input "Counter Name" Tap
Input "Counter Name" EnterText "Touch Downs" enter
Input "Max Value" Tap
Input "Max Value" EnterText 30
Input Increment Tap
Input Increment EnterText 6
Button Save Tap
# Create another counter under Football
Button Add Tap
Table "Empty list" Select CountUp
Input "Group Name" Tap
Input "Group Name" EnterText Football
Input "Counter Name" Tap
Input "Counter Name" EnterText "Field Goals" enter
Input "Max Value" Tap
Input "Max Value" EnterText 5 enter
Input Increment Tap
Input Increment EnterText 1
Button Save Tap
#Validation of visible elements
.UINavigationBar "Count it Out" Verify
Button Edit Verify
Button Add Verify
_UITableViewHeaderFooterViewLabel Football Verify
Label #1 Verify "Field Goals"
Label #2 Verify "Touch Downs"
Label #3 Verify "Zero Counts"
Table "Empty list" Verify 0 detail(1)
Table "Empty list" Verify 0 detail(2)
Button Edit Tap
Table "Empty list" Remove 1 1
Table "Empty list" Remove 1 1
Button Done Tap
