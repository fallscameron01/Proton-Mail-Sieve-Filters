require ["fileinto", "regex", "imap4flags"];

# checking for unwanted updates from itch.io, which you can't individually unsubscribe from
if allof (
    address :is "to" "<addr>@<domain>",
    header :regex "subject" "^\\[itch\\.io\\].*", # subjects start with [itch.io]
    address :is "from" "postmaster@itch.io"
) {
    addflag "\\Seen";
    fileinto "Trash";
}
