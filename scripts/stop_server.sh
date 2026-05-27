#!/bin/bash

pm2 stop simple-app || true

pm2 delete simple-app || true
