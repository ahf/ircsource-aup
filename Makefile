all: aup.md
	maruku --html $<

clean:
	rm -rf *.aux *.out *.log *.tex *.html *.pdf || true

.default: all

.phony: clean
