# Setup
`pip install speedtest-cli`

# Usage
`./speed.sh` to run a speed test.

Check your speedtest.log file for full results, run `./checklast.sh` for most recent result.

Clear log by running `./clearlog.sh`.

May need to change your permissions of the script files to make them executable by running `sudo chmod 777 speed.sh`, `sudo chmod 777 clearlog.sh`, and `sudo chmod 777 checklast.sh`.

# Setting Schedulized Testing

Create a cron job to run script periodically.
`crontab -e`

Add one of the following scripts to the cron job (replace path with actual path):

Run once every hour...

`* */1 * * * /path/to/speed/script.sh`

Run once every 15 minutes...

`*/15 * * * * /path/to/speed/script.sh`

Run once every day...

`* * */1 * * /path/to/speed/script.sh`
