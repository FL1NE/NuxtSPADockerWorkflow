# NuxtSPADockerWorkflow

```
88b 88 88   88 Yb  dP 888888 .dP"Y8 88""Yb    db
88Yb88 88   88  YbdP    88   `Ybo." 88__dP   dPYb
88 Y88 Y8   8P  dPYb    88   o.`Y8b 88"""   dP__Yb
88  Y8 `YbodP' dP  Yb   88   8bodP' 88     dP""""Yb

8888b.   dP"Yb   dP""b8 88  dP 888888 88""Yb
 8I  Yb dP   Yb dP   `" 88odP  88__   88__dP
 8I  dY Yb   dP Yb      88"Yb  88""   88"Yb
8888Y"   YbodP   YboodP 88  Yb 888888 88  Yb

Yb        dP  dP"Yb  88""Yb 88  dP 888888 88      dP"Yb  Yb        dP
 Yb  db  dP  dP   Yb 88__dP 88odP  88__   88     dP   Yb  Yb  db  dP
  YbdPYbdP   Yb   dP 88"Yb  88"Yb  88""   88  .o Yb   dP   YbdPYbdP
   YP  YP     YbodP  88  Yb 88  Yb 88     88ood8  YbodP     YP  YP
```

Simple nuxt.js SPA mode &amp; Docker workflow example.

## Requirements

Applications below must be installed.

- [Node.js](https://nodejs.org/)
- [Docker](https://www.docker.com/)

## Specification

### Development

- [Nuxt.js](https://nuxtjs.org/) (w/ settings written in below)
  - Programming language: JavaScript
  - Package manager: Yarn
  - UI framework: None
  - Nuxt.js modules: None
  - Linting tools: None
  - Testing framework: None
  - Rendering mode: Single Page App
  - Deployment target: Static (Static/JAMStack hosting)
  - Development tools: None

### Production (Docker)

- [nginx official docker container image](https://hub.docker.com/_/nginx) (w/ custom conf)

## Build

```
$ docker build -t nuxtspa:latest .
```

## ToDo

- [] Add PWA Support. (Easy. But not become simple example)

