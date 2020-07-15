#!/bin/bash

# repo-add -s -n riasuos_repo.db.tar.gz *.pkg.tar.xz
repo-add riasuos_repo.db.tar.gz *.pkg.tar.xz
sleep 2
rm riasuos_repo.db
sleep 2
cp -f riasuos_repo.db.tar.gz ctlos_repo.db

##optional-remove for old repo.db##
rm *gz.old

echo "Repo Updated!!"
