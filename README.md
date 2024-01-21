# Frontend Mentor - Fylo dark theme landing page

<!--toc:start-->
- [Frontend Mentor - Fylo dark theme landing page](#frontend-mentor-fylo-dark-theme-landing-page)
  - [Build Docker image from `Dockerfile`](#build-docker-image-from-dockerfile)
    - [Prerequisite](#prerequisite)
    - [Steps](#steps)
  - [🧞 Commands](#-commands)
<!--toc:end-->

## Build Docker image from `Dockerfile`

### Prerequisite

- Docker
- make

### Steps

- Build Docker image

```sh
make build
```

- Run Docker image

```sh
make run
```

- How to stop and remove the container?

```sh
make stop && make remove
```

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                    | Action                                           |
| :------------------------- | :----------------------------------------------- |
| `pnpm install`             | Installs dependencies                            |
| `pnpm run dev`             | Starts local dev server at `localhost:4321`      |
| `pnpm run build`           | Build your production site to `./dist/`          |
| `pnpm run preview`         | Preview your build locally, before deploying     |
| `pnpm run astro ...`       | Run CLI commands like `astro add`, `astro check` |
| `pnpm run astro -- --help` | Get help using the Astro CLI                     |
