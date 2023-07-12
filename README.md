# shell_scripts_demo
Shell Scripts created as part of the handson activity

# Cron Job 
For creating a Cron Job which runs on a schedule, we need to do as following:

1. `crontab -l` : this lists out the available cron jobs
2. `crontab -e` : run this command to add a new cron job e.g.: cron job for diskspaceScript.sh
3. It will open a text editor wherein we need to define the schedule along with the command that need to be executed. 
    `* * * * * bash /home/ubuntu/diskspaceScript.sh >> /home/ubuntu/diskspace_job.log`
    here we are defining that the diskspaceScript.sh should run every minute, every hour, every day, every month and the output of the script should get appended into the diskspace_job.log file.
4. After adding the row, save the changes.