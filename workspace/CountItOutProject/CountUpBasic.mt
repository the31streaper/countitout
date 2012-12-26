# a basic count up task
Button Add Tap
Table "Empty list" Select CountUp
Input "Group Name" Tap
Input "Group Name" EnterText "Baseball"
Input "Counter Name" Tap
Input "Counter Name" EnterText "Runs"
Input Increment Tap
Input Increment EnterText 1
Button Save Tap
UINavigationBar "Count it Out" Verify
Button Edit Verify
Button Add Verify
UITableViewHeaderFooterContentView "Baseball" Verify
Label "Runs" Verify
UITableViewLabel 0 Verify
Label "Zero Counts" Verify
