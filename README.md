# Express Template

## Available Scripts

In the project directory, you can run the below scripts after running `yarn install`:

### `yarn build`

Format with eslint and prettier and Build source codes in `src` directory

### `yarn watch`

Start auto-compile and auto-reload server when file changes in `src`.

### `yarn watch-test`

Start auto-testing when `*.test.(ts|js)` file changes in `test`.

### `yarn serve-debug`

Start server in inspect mode.
e.g.) You can attach the inspect server to VSCode and use debugger. https://code.visualstudio.com/docs/nodejs/nodejs-debugging#_attach-to-node-process-action

## Docker

### `yarn docker-dev`

Run docker container in development mode

### `yarn docker-test`

Run all tests in a docker container

### `yarn docker-prod`

Run docker container in production mode
