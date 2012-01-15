#!/bin/bash
file=~/Dropbox/markdown-drafts/$(date "+post-%Y-%m-%d-%H.md")
touch $file
open -a TextMate $file
open -a Marked $file