# Backup Script

A simple Bash script to automate the backup of your important files and directories. The script compresses specified files into a timestamped archive and stores them in a designated backup directory.

## Features

- Automates backups of specified files or directories.
- Creates compressed `.tar.gz` archives with timestamps.
- Customizable source and destination directories.

## Requirements

- Bash (pre-installed on most Linux systems).
- `tar` utility (pre-installed on most Linux systems).

## Usage

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/backup-script.git
   cd backup-script

Edit the script to set your desired source and backup directories:

## Destination for backups
BACKUP_DIR="$HOME/backups" 
## Directory to back up
SOURCE_DIR="$HOME/Documents"
