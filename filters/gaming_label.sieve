require ["fileinto"];

if anyof (
    address :contains "from" "bethesda.net",
    address :contains "from" "humblebundle.com",
    address :contains "from" "itch.io",
    address :contains "from" "epicgames.com",
    address :contains "from" "pcgamingwiki.com",
    address :contains "from" "gog.com",
    address :contains "from" "ea.com",
    address :contains "from" "ubisoft.com",
    address :contains "from" "paradoxplaza.com",
    address :contains "from" "play-asia.com"
) {
    fileinto "Gaming";
}

