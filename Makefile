# Makefile — BES standard
SHELL := /bin/bash

APP ?= BES_PROJECT_NAME
VERSION ?= 0.1.0

.PHONY: all init lint test fmt build clean help

all: help

help:
	@echo "Targets: init lint test fmt build clean release"

init:
	@git init >/dev/null 2>&1 || true
	@echo "Initialized repo"
	@which shellcheck >/dev/null 2>&1 || echo "Tip: install shellcheck for shell linting"

lint:
	@echo "Linting..."
	@if ls *.sh >/dev/null 2>&1; then shellcheck -x *.sh || true; fi

test:
	@echo "No tests yet. Add tests and wire them here."

fmt:
	@echo "Formatting... (nothing to do by default)"

build:
	@echo "Build step (customize per project)"

clean:
	@rm -rf dist build coverage || true
