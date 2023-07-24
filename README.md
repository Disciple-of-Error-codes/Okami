# Okami

**Discord bot for the 'Cayde-6 Travel Guide' project.**

## Usage

You can start this bot by creating a `.env` file with the values from `.env-example` and then starting the docker container with:

```bash
docker build -t okami .
docker run -d --name okami --restart unless-stopped okami
```