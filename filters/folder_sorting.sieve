require ["fileinto"];

if allof (header :contains "X-Original-To" "<addr>+updates@<domain>")
{
  fileinto "Updates";
  stop;
}

if allof (header :contains "X-Original-To" "<addr>+shopping@<domain>")
{
  fileinto "Shopping";
  stop;
}

if allof (header :contains "X-Original-To" "<addr>+social@<domain>")
{
  fileinto "Social";
  stop;
}

if allof (header :contains "X-Original-To" "<addr>+finance@<domain>")
{
  fileinto "Finance";
  stop;
}
