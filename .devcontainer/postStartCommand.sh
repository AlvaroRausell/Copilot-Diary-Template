echo "Dumping GITHUB PAT Token in /tmp/gh_mcp/.env"
mkdir -p /tmp/gh_mcp
echo "GITHUB_PERSONAL_ACCESS_TOKEN=$GITHUB_TOKEN" > /tmp/gh_mcp/.env