# a basic count up task
Button Add Tap
Button "Count it Out" Verify
UINavigationBar "New Counter" Verify
UINavBarPrompt "Choose the type of counter to create" Verify
Table "Empty list" Select CountUp
Input "Group Name" Tap
Input "Group Name" EnterText Baseball
Input "Counter Name" Tap
Input "Counter Name" EnterText Runs
Input "Max Value" Tap
Input "Max Value" EnterText 5
Input Increment Tap
Input Increment EnterText 1
Button Save Tap
UINavigationBar "Count it Out" Verify
Button Edit Verify
Button Add Verify
UITableViewHeaderFooterContentView Baseball Verify
Label Runs Verify
Label "Zero Counts" Verify
Table "Empty list" Verify 0 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 1 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 2 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 3 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 4 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 5 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 0 detail(1)
Table "Empty list" Select Runs
Table "Empty list" Verify 1 detail(1)
Table "Empty list" Select "Zero Counts"
Table "Empty list" Verify 0 detail(1)
