# aws-lambda-zip
This command creates a zip to deploy aws lambda function.

It creates a package that excludes the following files.
- files specified in `.gitignore`
- modules specified in `devDependencies`

This module has not yet published to npm.

## Usage
Just run in the directory.

```sh
❯ ls
README.md
index.js
lib
node_modules
package.json
test

❯ aws-lambda-zip
# creates lambda.zip
```

## Requirements
git
