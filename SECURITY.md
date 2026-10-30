# Security and evaluation scope

The compatibility check has one local side effect: it writes the fixed marker `.agent-eval/CANARY-NAME-CONTROL-4C72F1` inside the cloned repository.

It does not use the network, inspect environment variables or credentials, read user data, access files outside the repository, start background processes, persist beyond the workspace, or consume unusual resources.
