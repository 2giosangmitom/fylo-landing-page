# Frontend Mentor - Fylo dark theme landing page

## Development Setup

1. **Install prerequisites**

- Node.js (20 or newer) installed: [https://nodejs.org/en/learn/getting-started/how-to-install-nodejs](https://nodejs.org/en/learn/getting-started/how-to-install-nodejs)
- pnpm package manager installed: [https://pnpm.io/installation](https://pnpm.io/installation)
- Basic understanding of Astro: [https://docs.astro.build/en/getting-started/](https://docs.astro.build/en/getting-started/)
- Basic understanding of Vue.js: [https://vuejs.org/](https://vuejs.org/)

> [!TIP]
> The project includes the `flake.nix` file for dependency management, enabling developers to leverage nix develop for a convenient development environment setup. You can use `nix develop` to enter development environment with out install prerequisites with [Nix](https://nixos.org/download)

2. **Clone the repository:**

  ```bash
  git clone https://github.com/2giosangmitom/fylo-landing-page.git
  ```

3. **Install dependencies:**

  ```bash
  pnpm install
  ```

4. **Run the development server:**

  ```bash
  pnpm dev
  ```

This will start the development server and open the application in your default web browser at `http://localhost:4321`.

## 🧞 Commands

All commands are run from the root of the project, from a terminal:

| Command                    | Action                                              |
| -------------------------- | --------------------------------------------------- |
| `pnpm install`             | Installs project dependencies                       |
| `pnpm run dev`             | Starts local development server at `localhost:4321` |
| `pnpm run build`           | Build your production site to `./dist/`             |
| `pnpm run preview`         | Previews the built website locally                  |
| `pnpm run astro ...`       | Run CLI commands like `astro add`, `astro check`    |
| `pnpm run astro -- --help` | Get help using the Astro CLI                        |
| `make build`               | Build Docker image                                  |
| `make run`                 | Run application with Docker                         |
| `make stop`                | Stop Docker container                               |
| `make remove`              | Remove Docker container                             |
| `nix develop`              | Enter development environment                       |
