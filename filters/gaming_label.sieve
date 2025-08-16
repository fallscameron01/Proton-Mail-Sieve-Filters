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
    address :contains "from" "play-asia.com",
    address :contains "from" "sony.com",
    address :contains "from" "nintendo.com",
    address :contains "from" "steampowered.com",
    address :contains "from" "limitedrungames.com",
    address :contains "from" "videogamesplus.ca",
    address :contains "from" "fangamer.com",
    address :contains "from" "superraregames.com",
    address :contains "from" "isthereanydeal.com",
    address :contains "from" "fanatical.com"
) {
    fileinto "Gaming";
}

if anyof (
    header :contains "From" "Lost In Cult",
    header :contains "From" "Limited Run Games"
) {
    fileinto "Gaming";
}
