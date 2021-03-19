# Running Pest Tests with GitHub Actions

Create your Github Workflow configuration in .github/workflows/ci.yml or similar.

```
name: CI

on: ['push']

jobs:
  build-test:
    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v2.3.4
    - uses: php-actions/composer@v5
    - uses: NWBY/pest-action@v1.2.0
```
