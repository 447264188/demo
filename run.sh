#!/bin/bash
rm /etc/wiretrustee/config.json

wiretrustee service stop

wiretrustee up --setup-key FCD2A4F0-3015-455F-8A12-5F9AC7B91CE3  --management-url http://114.115.220.217:33073 --log-level debug
