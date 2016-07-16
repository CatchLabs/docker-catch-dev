# docker-catch-dev

Development environment for CatchLabs.

- Oracle JDK 7
- Android SDK 24.4.1
- Android Tools
- Android NDK
- Gradle 2.13

## Build

```bash
docker build -t="catchlabs/dev" .
```

## Usage

```bash
docker run -i -t catchlabs/dev /bin/bash
```