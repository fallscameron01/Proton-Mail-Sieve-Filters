require ["vnd.proton.expire", "regex"];

# Apply to emails from Proton calendar notifications
if allof(
    address :is "from" "no-reply@calendar.proton.me",
    header :regex "subject" "^Reminder.*" # subjects start with Reminder
) {
    expire "day" "30"; # set expiration in 30 days
}
