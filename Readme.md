# ToBeDo: Telegram simple checklist bot

Want to use deployed version?

Create a new group in telegram for your checklists and invite https://t.me/tobedo_bot there.
The bot will automatically turn any messages into a checklist

# Deployment of own bot

1) Go to https://telegram.me/BotFather and add a new bot. Remember bot username, and API token
2) Deploy tobedo docker file to some server and pass environment variable TG_TOKEN:

```sh
docker run -e TG_TOKEN=<your token> devforth/tobedo
```

Compose example:

```yaml
version: '3.3'

services:
  tobedo:
    image: devforth/tobedo
    environemnt:
      - TG_TOKEN=<your token>
```
