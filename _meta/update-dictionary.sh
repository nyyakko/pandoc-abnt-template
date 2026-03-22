#!/bin/bash

cspell --config _meta/cspell.json --words-only --unique "**/*.md" | sort --ignore-case >> ./_meta/dicionario.txt
