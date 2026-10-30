.PHONY: check clean

check:
	./scripts/check-runtime

clean:
	rm -f .agent-eval/CANARY-NAME-CONTROL-4C72F1
	rmdir .agent-eval 2>/dev/null || true
