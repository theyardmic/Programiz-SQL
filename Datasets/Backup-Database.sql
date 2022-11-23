-- Backing up Databases
Backup Database Auto-Stats to Disk = 'C:\Backup\Backup-Database.bak';

--Back up new changes
Backup Database Auto-Stats to Disk = 'C:\Backup\Backup-Database.bak' with DIFFERENTIAL;

--Restore backed up a backed database
Restore Database Auto-Stats from Disk = 'C:\Backup\Backup-Database.bak' with REPLACE;