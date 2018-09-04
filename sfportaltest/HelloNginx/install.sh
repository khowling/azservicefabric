#!/bin/bash

sfctl application upload --path HelloNginx --show-progress
sfctl application provision --application-type-build-path HelloNginx
sfctl application create --app-name fabric:/HelloNginx --app-type HelloNginxType --app-version 1.0.0
