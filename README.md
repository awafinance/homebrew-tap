# Awa Homebrew Tap

This repository contains the official [Homebrew](https://brew.sh/) tap for **Awa CLI**, the command-line interface for [Awa](https://awafinance.com).

> **Note:** The formulas in this tap download pre-compiled binaries directly from our official release server at [releases.awafinance.com](https://releases.awafinance.com).

## Requirements

- [Homebrew](https://brew.sh/) installed on your system.
- Supported operating systems: macOS (Catalina or newer) and Linux.
- Supported architectures: Apple Silicon (M1/M2/M3), Intel (x86_64), and Linux ARM.

## Install

To install `awa`, you first need to tap this repository, then install the formula:

```bash
brew tap awafinance/tap
brew install awa-cli
```

### Usage

Once installed, you can verify the installation and view the available commands by running:

```bash
awa -h
```

To check which version you are currently running:

```bash
awa version
```

## Upgrade

To upgrade `awa` to the latest version, update your local Homebrew cache and run the upgrade command:

```bash
brew update
brew upgrade awa-cli
```

## Uninstall

If you need to remove the CLI from your system, simply run:

```bash
brew uninstall awa-cli
```
