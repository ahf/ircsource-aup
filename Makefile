%.html: %.md
	maruku --html -o $@ $<

all: aup.html

clean:
	rm -rf *.html || true

.default: all

.phony: clean
