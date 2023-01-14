#!/usr/bin/env bash

sqlite3 KoboReader.sqlite "SELECT 1;"
GOOSE_DRIVER=sqlite3 GOOSE_DBSTRING=./KoboReader.sqlite goose -dir migrations up
GOOSE_DRIVER=sqlite3 GOOSE_DBSTRING=./KoboReader.sqlite goose -dir seeds up