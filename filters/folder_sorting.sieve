require ["fileinto"];

if allof (header :contains "X-Original-To" "<addr>+updates@<domain>")
{
    fileinto "Updates";
}

if allof (header :contains "X-Original-To" "<addr>+shopping@<domain>")
{
    fileinto "Shopping";
}

if allof (header :contains "X-Original-To" "<addr>+social@<domain>")
{
    fileinto "Social";
}

if allof (header :contains "X-Original-To" "<addr>+finance@<domain>")
{
    fileinto "Finance";
}
