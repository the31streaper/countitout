# A basic count down test
Button Add Tap
Table "Empty list" Select CountDown
Input "Group Name" Tap
Input "Group Name" EnterText 2014
Input "Counter Name" Tap
Input "Counter Name" EnterText "Days Until New Year"
Input "Starting Value" Tap
Input "Starting Value" EnterText 365
Input Decrement Tap
Input Decrement EnterText 1
Button Save Tap
UINavigationBar "Count it Out" Verify
Button Edit Verify
Button Add Verify
UITableViewHeaderFooterContentView 2014 Verify
Label "Days Until New Year" Verify
UITableViewLabel 365 Verify
Label "Zero Counts" Verify
