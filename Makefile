.PHONY: documentation test link xcode linuxmain

test:
	swift test

lint:
	swiftlint

documentation:
	jazzy --author "MVDS" --author_url http://ultralightbeam.io  --github_url https://github.com/ultralight-beam/MVDS.swift
	rm -rf build/

xcode:
	swift package generate-xcodeproj

linuxmain:
	swift test --generate-linuxmain
