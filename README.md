# farzan-linux-tools
A collection of Linux scripts and practical tools used in hosting environments
## 🛠️ Tools

### 1. `backup.sh`
A simple Bash script that creates daily backups of `/var/www/html` and stores them in a timestamped directory under `/home/farzan/backups/`.

#### Features:
- Automatically creates backup folder based on current date
- Copies all contents from the web root directory
- Useful for simple backup automation in shared hosting or testing servers

#### Usage:
```bash
bash backup.sh
