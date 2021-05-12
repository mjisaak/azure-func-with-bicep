# Azure Function

The goal of this repository is to demonstrate the deployment of a Typescript based Azure Function with the `WEBSITE_RUN_FROM_PACKAGE` option.
This sample uses Bicep to create the necessary infrastructure for the project.

## Prerequisites

- Azure Function CLI
- Azure Bicep

## Usage

- Install dependencies using `npm install`

## How I've created the project

### Function

- Scaffold the function project using `func init`. Select `node` for the worker runtime and `typescript` for the language.
- Scaffold a function using `func new` and select the `Http trigger` template
