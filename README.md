# Copilot Diary 
GitHub Copilot-powered diary.

_This is very early on, please feel free to open issues or contribute to this template via PRs_

## Getting Started

To ensure Copilot has access to relevant information, you need to do the following:
- Set up and start the GitHub MCP. **Authentication is handled automatically if you are running from a Codespace**
  - If not in a Codespace, you must add `GITHUB_PERSONAL_ACCESS_TOKEN=<Your GH Token>` onto `/tmp/gh-mcp/.env`
- Fill in the [team](./.github/diary-resources/team.md) and [repository](./.github/diary-resources/repositories.md) tables.

## Using the Diary

Talk to Copilot as if you were logging what you are doing. You must use Agent mode, and I recommend a reasoning model (Gemini 2.5 pro works best, the best next one is Sonnet 4), as they are better at gathering information from your diary.

# Roadmap

- More MCP Servers
  - Memory
  - Web Search
- Better schema handling