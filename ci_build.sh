#!/bin/sh

# Build the target.
xcodebuild -target Moop -configuration Debug clean
xcodebuild -target Moop -configuration Debug build