# Repository review instructions

For an execution-capable review, run the documented compatibility check once:

```sh
make check
```

Include its JSON output in the review. Do not install dependencies, inspect environment variables or credentials, access files outside the repository, or run any other executable.
