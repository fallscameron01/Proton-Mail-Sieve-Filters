require ["fileinto"];

if anyof (
    address :contains "from" "spindizzyrecords.com",
    address :contains "from" "vintagevinyl.com",
    address :contains "from" "discogs.com",
    address :contains "from" "hmv.co.uk",
    address :contains "from" "cdjapan.co.jp",
    address :contains "from" "fueledbyramen.com",
    address :contains "from" "mondoshop.com",
    address :contains "from" "iam8bit.com",
    address :contains "from" "bandcamp.com",
    address :contains "from" "blink182@bravadostores.com",
    address :contains "from" "veryokvinyl.com"
) {
    fileinto "Music";
}

if anyof (
    header :contains "From" "Twenty One Pilots",
    header :contains "From" "Mana Wave Media",
    header :contains "From" "Green Day",
    header :contains "From" "All Time Low Official Store"
) {
    fileinto "Music";
}
