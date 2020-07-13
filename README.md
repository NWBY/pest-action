# Running Pest Tests with GitHub Actions

Create your Github Workflow configuration in .github/workflows/ci.yml or similar.

```
name: CI

on:
  push:
    branches:
      - master
      - develop

jobs:
build-test:
runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v1
    - uses: php-actions/composer@v1
    - uses: NWBY/pest-action@v1
```
