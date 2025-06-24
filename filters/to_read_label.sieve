require ["fileinto", "regex", "imap4flags"];

# checking for newly posted chapters of subscriptions on AO3
if allof (
    address :is "to" "<addr>@<domain>",
    header :regex "subject" "^\\[AO3\\].*posted.*", # [AO3] <authors> posted <series/chapter>
    address :is "from" "do-not-reply@archiveofourown.org"
) {
    fileinto "To Read";
}
