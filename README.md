# BES Project Template

This repository is a template for BJL13 Enterprise Solutions (BES) projects. It includes Apache-2.0 license & NOTICE attribution, governance docs, Makefile-first workflow, sample configs, optional CI, and release scripts. 

Use as a foundation for BES products to ensure consistent, government-safe open source compliance for all levels of community partnerships. 

Validated: KCMO, KCKS, KHP, MODoT, DoD OSS/DoD CIO, GSA, NIST

## Features
- Apache-2.0 licensing with attribution (NOTICE)
- Makefile-first developer workflow
- Standard governance docs (CONTRIBUTING, SECURITY)
- Optional minimal CI (GitHub Actions) — disabled by default

## Getting Started
1. Click **Use this template** on GitHub to create a new repo.
2. Search-replace `BES_PROJECT_NAME` and update README badges.
3. Run:

```bash
make init
make lint
make test
```

## License
© 2025 BJL13 Enterprise Solutions LLC — Apache-2.0. See `LICENSE` and `NOTICE`.
