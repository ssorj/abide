.PHONY: run
run:
	scripts/run ${RELEASED_VERSION}

.PHONY: clean
clean:
	rm -rf scripts/__pycache__
	rm -rf output
