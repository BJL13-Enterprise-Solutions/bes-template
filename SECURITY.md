# Security Policy

## Supported Versions
We support the latest tagged major/minor (vX.Y) with security patches.

## Reporting a Vulnerability
Email security@bjl13.com with details, proof-of-concept if available, and
your disclosure timeline. We acknowledge within 72 hours.

## Handling Secrets
Avoid committing secrets. If a secret is exposed, rotate immediately and open
a security advisory with minimal necessary details.

## Logging
Prefer structured logs (JSON). Do not log secrets or raw tokens.
