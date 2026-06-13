# Week 2 Progress Report – Project 1: Shell Scripting Automation

## Student Name

Moses odom (Intern)

## Project Title

Shell Scripting Automation for System Tasks

---

# 1. Overview of Week 2

During Week 2 of the internship program, the focus was on the **development of the core automation script** for the project. The main objective was to implement a working Bash script that automates file backup operations, ensuring reliability, simplicity, and basic logging functionality.

---

# 2. Activities Completed

## 2.1 Development of Backup Automation Script

* Designed and implemented a Bash script (`backup.sh`) to automate file backup.
* Configured source and destination directories for data handling.
* Implemented timestamp-based backup naming for version tracking.

## 2.2 File Compression and Backup Logic

* Used `tar` command to compress the source directory into `.tar.gz` format.
* Ensured backups are stored in a dedicated `backups/` directory.

## 2.3 Logging System Implementation

* Created a logging mechanism using a log file (`backup.log`).
* Recorded:

  * Backup start time
  * Success messages
  * Error messages (if any occur)

## 2.4 Error Handling (Basic)

* Added conditional checks to verify if backup operation succeeds or fails.
* Implemented feedback messages for both terminal output and log file updates.

---

# 3. Tools and Technologies Used

* Linux (Ubuntu)
* Bash Scripting
* Tar (File compression utility)
* Basic Log File Management
* Git for version tracking (optional during development)

---

# 4. Key Features Implemented

### ✔ Automated Backup Creation

The script automatically creates compressed backups of the source directory.

### ✔ Timestamped Backup Files

Each backup file is uniquely named using date and time format to prevent overwriting.

### ✔ Logging Mechanism

All script activities are recorded in a log file for tracking and debugging.

### ✔ Basic Error Handling

The script checks whether the backup process is successful and reports status accordingly.

---

# 5. Challenges Faced

* Ensuring correct directory paths for script execution.
* Handling file permissions during script execution.
* Managing consistent logging format for readability.

These challenges were resolved through testing and debugging in the Linux terminal.

---

# 6. Outcomes / Deliverables

By the end of Week 2, the following were achieved:

* Fully functional Bash backup script
* Working directory structure for automation project
* Logging system for monitoring script execution
* Initial automation workflow completed successfully

---

# 7. Conclusion

Week 2 focused on the successful development of the core automation component of the project. The backup script now performs automated file compression, logging, and basic error handling. This forms the foundation for further enhancements in Week 3, including cleanup automation and cron job scheduling.

---

# Next Steps (Week 3 Preview)

* Implement cleanup automation for old backups
* Add scheduled execution using Cron jobs
* Improve error handling and monitoring
* Finalize project documentation and GitHub repository
