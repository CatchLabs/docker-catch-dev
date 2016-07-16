# docker-catch-dev

Development environment for CatchLabs.

- Node.js v6.3.0
- Android Build Tools 24.0.0 (aapt, zipalign...)
- openjdk-8-jdk

## Build

```bash
docker build -t="catchlabs/dev" .
```

## Usage

```bash
docker run -v /c/Users/zenoo/catch-docker:/mnt/catch -i -t catchlabs/dev /bin/bash
```

Note: If you are using Docker Machine on Mac or Windows, your Docker daemon only has limited access to your OS X/Windows filesystem. Docker Machine tries to auto-share your /Users (OS X) or C:\Users (Windows) directory.