#!/bin/sh

# --batch to prevent interactive command --yes to assume "yes" for questions
#gpg --quiet --batch --yes --decrypt --passphrase="$KEYFILE_PASSPHRASE" \
#--output keyfile.json keyfile.json.gpg
echo -n "$KEYFILE_PASSPHRASE" | base64 | base64