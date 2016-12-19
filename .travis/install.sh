#!/bin/bash

case "${TRAVIS_OS_NAME}" in
  osx)
    cd example_tmp
    npm install
    pwd
    ls -al
    react-native link
  ;;
  linux)
    cd example_tmp
    npm install
    pwd
    ls -al
    react-native link
  ;;
esac
