# Used by Homebrew to install package

.PHONY: install clean

install:
	ln -sf \
		"$(shell pwd)/Library/Application Support/BBEdit/Language Modules/lilypond.plist" \
		"$(HOME)/Library/Application Support/BBEdit/Language Modules/lilypond.plist"

clean:
	rm "$(HOME)/Library/Application Support/BBEdit/Language Modules/lilypond.plist"
