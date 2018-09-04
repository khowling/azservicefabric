#!/bin/bash

sfctl application delete --application-id HelloNginx
sfctl application unprovision --application-type-name HelloNginxType --application-type-version 1.0.0
sfctl store delete --content-path HelloNginx
