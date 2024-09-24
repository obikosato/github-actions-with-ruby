# GitHub Actions with Ruby

This repository demonstrates how to use GitHub Actions for continuous integration and deployment with a Ruby project.

## Prerequisites

- Ruby installed on your machine
- Bundler gem installed

## Setup

1. Clone the repository:

    ```sh
    git clone https://github.com/obikosato/github-actions-with-ruby.git
    cd github-actions-with-ruby
    ```

2. Install dependencies:

    ```sh
    bundle install
    ```

<!-- ## Running Tests

To run the tests locally, use:

```sh
bundle exec rspec
``` -->

## GitHub Actions

This repository includes a GitHub Actions workflow file located at `.github/workflows/exec.yml`. The workflow is triggered on pushes and pull requests to the `main` branch and runs the test suite.
