#!/bin/bash
rm -rf node_modules package* platforms plugins
cordova platform add ios
cordova run --device ios
