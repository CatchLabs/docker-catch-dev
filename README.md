# docker-catch-dev

Development environment for CatchLabs.

- Node.js v6.3.0
- Android Build Tools 24.0.0 (aapt, zipalign...)

## Build

```bash
docker build -t="catchlabs/dev" .
```

## Usage

```bash
docker run -i -t catchlabs/dev /bin/bash
```