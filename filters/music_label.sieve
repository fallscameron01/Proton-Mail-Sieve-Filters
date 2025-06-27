require ["fileinto"];

if anyof (
    address :contains "from" "spindizzyrecords.com",
    address :contains "from" "vintagevinyl.com",
    address :contains "from" "discogs.com",
    address :contains "from" "hmv.co.uk",
    address :contains "from" "cdjapan.co.jp",
    address :contains "from" "fueledbyramen.com",
    address :contains "from" "mondoshop.com",
    address :contains "from" "iam8bit.com"
) {
    fileinto "Music";
}

if anyof (
    header :contains "From" "Twenty One Pilots"
) {
    fileinto "Music";
}
