# A docker image to test rundeck API in CI

## Goal

The goal of this repository is to be able to build a docker image to be run as github action service to test a program using rundeck API, for example an ansible role/

## How it's done

The official rundeck docker image support an environment variable `RUNDECK_TOKENS_FILE` to define a file wich contains API tokens and associated roles. Since Github actions doesn't allow to access repository content before launching a service container we have to launch an image with the token file filled
