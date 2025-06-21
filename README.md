# Proton-Mail-Sieve-Filters

A collection of sieve filters I use in ProtonMail to automatically sort my emails.

## Background

Sieve filters run on the mail server to filter incoming email. They can be used to automate tasks such as sorting, labeling, and forwarding emails.

## Filters

Filters are contained in the filters directory. Each file represents a separate sieve filter in Proton Mail.

*Note that some information (my email addresses) have been redacted for privacy reasons. You will need to replace these with your own addresses.*

### Labeling

* `music_label.sieve`: Labels incoming emails from music related senders as "Music".
* `gaming_label.sieve`: Labels incoming emails from gaming related senders as "Gaming".

### Folder Sorting

* `folder_sorting.sieve`: Sorts incoming emails into specific folders based on the receipient's plus-addressed email.
  * *Example:* Sorting emails sent to address+shopping@domain into the Shopping folder.

## Usage

To use these filters in ProtonMail, follow these steps:

1. Go to your ProtonMail account settings.
2. Click on "Filters" under the "Settings" tab.
3. Create a new sieve filter by clicking on the "+" button.
4. Paste the desired filter code into the text area provided.
5. Fill in redacted addresses with your own email address and save the filter.
6. Create the necessary labels and folders in your Proton Mail inbox.
