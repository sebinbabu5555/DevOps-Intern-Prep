# Linux Server Health and Log Monitor — Pseudocode

## Goal
Collect basic Linux system information and check application logs for errors.

## Program logic

1. Start the script.
2. Record the current date and time.
3. Get the hostname of the machine.
4. Get the system uptime.
5. Collect disk usage information.
6. Collect memory usage information.
7. Check whether the sample application log exists.
8. If the log exists:
   - Count the lines containing ERROR.
   - Display the error count.
9. Otherwise:
   - Display a message that the log file is missing.
10. Save the collected information to a report file.
11. Display a message confirming that the health check is complete.
12. End the script.

## Expected behaviour
- The script should display useful system information.
- The script should identify a missing log file.
- The script should count errors when the log file exists.
- The script should generate a readable report.

## Future improvements
- Warn when disk usage exceeds a defined threshold.
- Add timestamps to the report.
- Run the script automatically using cron.
- Test it on an Ubuntu EC2 instance when AWS access is available.
