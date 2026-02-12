### • Script Description: system_report.sh

This is a basic automation script designed to provide a quick overview of the health status of a Linux server or computer. Its main function is to centralize information that would normally require several manual commands into a single execution.

#### How does it work step by step?

1. **User Identification:** The script detects the current user using the `whoami` command.

2. **Time Logging:** It captures the exact date and time of the report to maintain an accurate history.

3. **RAM Check:** It accesses the system memory status, filtering the data to show only relevant information (total, used, and free memory) in a human-readable format (GB/MB).

4. **Storage Check:** It analyzes the main hard disk space to verify available capacity and help prevent the system from reaching its limit.

5. **Output Formatting:** It organizes all this information with visual separators, making it easy to read at a glance in the terminal.