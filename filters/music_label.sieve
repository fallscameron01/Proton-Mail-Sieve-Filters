require ["fileinto"];

if anyof (
    address :contains "from" "spindizzyrecords.com",
    address :contains "from" "vintagevinyl.com",
    address :contains "from" "discogs.com",
    address :contains "from" "hmv.co.uk",
    address :contains "from" "cdjapan.co.jp"
) {
    fileinto "Music";
}

