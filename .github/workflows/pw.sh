#!/usr/bin/env bash
sed -in "s/^password.*/password=$SERVER_PASSWORD/g" ../../deploy.toml
