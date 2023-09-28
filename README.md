# NaYud

NaYud is a cutting-edge project leveraging multiple modern technologies for a robust and scalable application. The core tech stack includes Next.js, TypeScript, Bun, and more. With a firm commitment to best practices, the project employs CircleCI for continuous integration, Docker for containerization, Helm charts for orchestration, and semantic versioning to ensure releases are coherent and meaningful.

## Table of Contents

1. [Features](#features)
2. [Pre-requisites](#pre-requisites)
3. [Getting Started](#getting-started)
   - [Local Setup](#local-setup)
   - [Docker Setup](#docker-setup)
4. [Contributing](#contributing)
   - [Pull Requests](#pull-requests)
   - [Issues](#issues)
5. [Documentation](#documentation)
   - [Changelog](#changelog)
6. [License](#license)

## Features

- **Next.js**: An optimized JavaScript framework designed for a smoother developer experience and superior user interface.
- **TypeScript**: A superset of JavaScript, offering static types.
- **Bun**: An all-in-one JavaScript toolkit.
- **SASS**: A powerful pre-processing CSS framework to make your CSS supercharged.
- **CircleCI**: A continuous integration tool to ensure code quality and deployment reliability.
- **Docker**: A platform used to develop, ship, and run applications inside containers.
- **Helm charts**: Orchestration tool to manage Kubernetes applications.
- **Semantic Versioning**: Using the principles from [semantic-release](https://github.com/semantic-release/semantic-release), we ensure meaningful and coherent releases.
- **ChatGPT Code Review**: Leveraging the [ChatGPT-CodeReview](https://github.com/anc95/ChatGPT-CodeReview) for automated code reviews.

## Pre-requisites

- [Git](https://git-scm.com)
- [Bun](https://bun.sh)
- [Docker](https://www.docker.com) (optional)

## Getting Started

1. Clone the repository:
   ```sh
   $ git clone https://github.com/dimasyudhatech/client-nayud.git -b master client-nayud
   ```

2. Enter into the project directory:
   ```sh
   $ cd client-nayud
   ```

### Local Setup

1. Install dependencies:
   ```sh
   $ bun i
   ```

2. Start the development server:
   ```sh
   $ bun start:dev
   ```

### Docker Setup

1. Build the Docker image:
   ```sh
   $ docker build -t client-nayud:0.0.1 .
   ```
2. Run the container:
   ```sh
   $ docker run -dit -p 3000:3000 —name client-nayud client-nayud:0.0.1
   ```

## Contributing

We welcome and appreciate contributions from the community. Please check out our [CONTRIBUTING guidelines](https://github.com/dimasyudhatech/client-nayud/CONTRIBUTING.md).

### [Pull Requests](https://github.com/dimasyudhatech/client-nayud/pulls)

For adding new features or making changes, submit a pull request.

### [Issues](https://github.com/dimasyudhatech/client-nayud/issues)

Encounter a bug or have a suggestion? Open a new issue.

## Documentation

### [Changelog](https://github.com/dimasyudhatech/client-nayud/CHANGELOG.md)

To see the list of recent changes, check the changelog.

## License

This project is licensed under the terms specified in the [LICENSE](https://github.com/dimasyudhatech/client-nayud/LICENSE) file.