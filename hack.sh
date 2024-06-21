#!/bin/bash

chmod +x fun_hack_notification.sh

# Function to display the hack notification
display_hack_notification() {
    # Display the notification
    notify-send "System Alert" "You've been hacked!"
    
    # Add some suspense with a delay
    sleep 3
    
    # Display a follow-up message
    notify-send "Just Kidding!" "This is just a prank from your friend."
}

# Run the function
display_hack_notification
