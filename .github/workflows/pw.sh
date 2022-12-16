#!/usr/bin/env bash
ls -la
sed -in "s/^password.*/password=$SERVER_PASSWORD/g" deploy.toml
