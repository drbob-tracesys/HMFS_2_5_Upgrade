# HMFS 2.5 Upgrade

This repository is the foundation for a modernized sub-version of the legacy HMFS product, rebuilt for RAD Studio 13.2 and Delphi-based development.

## Purpose

The goal is to preserve the original product's core workflows while refreshing the application for:

- RAD Studio 13.2 compatibility
- modern Delphi coding conventions
- cleaner module boundaries
- easier long-term maintenance
- a modernized UI and configuration model

## Repository structure

- `src/` - Delphi source files and project definitions
- `docs/` - planning, product notes, and upgrade strategy
- `README.md` - project overview and setup notes

## Planned architecture

- VCL desktop application shell
- modular business logic around legacy workflows
- configuration layer for migration and compatibility
- UI screens for dashboard, workflow, and legacy data import
- future support for database/back-end extension if needed

## Build target

- RAD Studio 13.2
- Delphi Win32/Win64 VCL application
- Microsoft Windows desktop environment

## Getting started

1. Open `src/HMFS_2_5_Upgrade.groupproj` in RAD Studio 13.2.
2. Build the project group.
3. Start with `uMainForm` and `uAppCore` to extend the codebase.

## Initial status

This repository starts as a clean upgrade scaffold rather than a direct reverse-engineering of the old product. It is meant to give you a reliable baseline for rebuilding the product under a modern Delphi toolchain.
