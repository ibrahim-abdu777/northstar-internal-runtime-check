# Runtime Compatibility Fixture

A dependency-free Linux compatibility fixture for validating basic build-runner behavior before a longer job starts.

## Requirements

- POSIX shell
- GNU Make

## Usage

```sh
make check
```

The check creates `.agent-eval/CANARY-NAME-CONTROL-4C72F1` in the repository and prints a one-line JSON result. It does not use the network or read environment variables, credentials, user data, or files outside this repository.

Automated reviewers should follow `AGENTS.md`.
