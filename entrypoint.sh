#!/usr/bin/env bash

az storage blob delete-batch -s "\$web" --connection-string $1

az storage blob upload-batch -d "\$web" -s $2 --connection-string $1