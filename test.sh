#!/bin/bash
go test ./services/... -v -coverprofile=cover.out && go tool cover -html=cover.out