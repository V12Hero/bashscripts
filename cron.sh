#!/bin/bash

# Define the command you want to execute
command_to_run="/path/to/your/command.sh"

# Define the schedule (e.g., run every day at 2 AM)
schedule="0 2 * * *"

# Add the schedule and command directly to the crontab
(crontab -l ; echo "$schedule $command_to_run") | crontab -
