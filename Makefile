.PHONY: run
run:
	scripts/run

.PHONY: clean
clean:
	rm -rf scripts/__pycache__
	rm -rf output
