# Runbook: Project 1 Shell Scripting Automation

## Purpose

Operate and troubleshoot the shell scripting automation project.

## Location

```text
Week3/project1-shell_automation
```

## Run Backup Script

```bash
chmod +x backup.sh
./backup.sh
```

## Run Cleanup Script

```bash
chmod +x cleanup.sh
./cleanup.sh
```

## Check Logs

```bash
cat logs/backup.log
cat logs/cleanup.log
cat logs/monitor.log
```

## Expected Result

- Backup files are created in the `backups/` directory.
- Script activity is recorded in the `logs/` directory.
- Errors are written to the relevant log file.

## Troubleshooting

- If permission is denied, run `chmod +x script-name.sh`.
- If backup fails, confirm the `data/` directory exists.
- If logs are missing, confirm the script has permission to create `logs/`.
