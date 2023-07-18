#!/usr/bin/env sh

export GIT_CLIFF__CHANGELOG__FOOTER=$(cat CHANGELOG.old.md)
OLD_COMMIT="149109f1420df7a11f5a69e4a9fb90bf57ec4f02"

git cliff -o CHANGELOG.md -- $OLD_COMMIT..HEAD