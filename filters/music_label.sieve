require ["fileinto"];

if anyof (
    address :contains "from" "spindizzyrecords.com",
    address :contains "from" "vintagevinyl.com",
	address :contains "from" "hmv.co.uk"
) {
    fileinto "Music";
}

