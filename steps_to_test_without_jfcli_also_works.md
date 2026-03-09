# Testing Scoped NPM Publish Without JFrog CLI

This document describes how to reproduce (or in our case, verify the absence of) the scoped-package 400 error documented in [ARTIFACTORY: Installation of NPM scoped packages may return 400 errors after upgrading to version 7.98.7 and 7.98.8](https://jfrog.com/help/r/artifactory-how-to-fix-400-bad-request-issue-when-installing-npm-packages/artifactory-installation-of-npm-scoped-packages-may-return-400-errors-after-upgrading-to-version-7.98.7-and-7.98.8), using `npm` directly (without JFrog CLI).

---

## Prerequisites

### Point npm to a Custom `.npmrc`

You can override the default `.npmrc` location using either of the following methods:

**Option A — Environment variable (recommended)**

```sh
export NPM_CONFIG_USERCONFIG=/path/to/custom/.npmrc
```

**Option B — Per-command flag**

```sh
npm publish --userconfig /path/to/.npmrc
```

### Verify Which `.npmrc` npm Is Using

```sh
npm config get userconfig
# Example output: /Users/sureshv/mycode/demos/.npmrc
```

To inspect all resolved configuration values:

```sh
npm config list -l
```

---

## Steps to Reproduce

### 1. Create a Test Project

```sh
mkdir artifactory-npm-scope-test
cd artifactory-npm-scope-test
npm init -y
```

### 2. Configure a Scoped `package.json`

Edit `package.json`:

```json
{
  "name": "@cms/artifactory-npm-scope-test",
  "version": "1.0.0",
  "description": "Test package to reproduce Artifactory scoped npm 400 error",
  "main": "index.js",
  "scripts": {
    "build": "echo building...",
    "test": "node index.js"
  },
  "author": "Test",
  "license": "MIT"
}
```

The scoped name (`@cms/artifactory-npm-scope-test`) is what triggers the URL-encoding behavior (`@cms%2f…`) associated with the reported bug.

### 3. Create a Simple Module

`index.js`:

```js
module.exports = function () {
  console.log("Artifactory scoped package test");
};
```

### 4. Configure `.npmrc` for Artifactory

Create a `.npmrc` (or set `NPM_CONFIG_USERCONFIG` as described above):

```ini
@cms:registry=https://jfrog.example.com/artifactory/api/npm/cme-npm-gcc-virtual/
//jfrog.example.com/artifactory/api/npm/cme-npm-gcc-virtual/:_authToken=<YOUR_TOKEN>
always-auth=true
```

### 5. Build the Package

```sh
npm pack
```

Expected output: `cms-artifactory-npm-scope-test-1.0.0.tgz`

### 6. Publish the Package

```sh
npm publish --registry=https://jfrog.example.com/artifactory/api/npm/cme-npm-gcc-virtual/ --verbose
```

If the bug were present, you would see:

```
npm ERR! code E400
npm ERR! 400 Bad Request - PUT .../@cms%2fartifactory-npm-scope-test
```

---

## Result — Issue Not Reproducible

On Artifactory versions **7.133.6** and **7.125.6**, the publish completed successfully with an HTTP **201** response:

```
npm verbose cli /Users/sureshv/.nvm/versions/node/v22.14.0/bin/node /Users/sureshv/.nvm/versions/node/v22.14.0/bin/npm
npm info using npm@10.9.2
npm info using node@v22.14.0
npm verbose title npm publish
npm verbose argv "publish" "--registry" "http://34.74.76.106/artifactory/api/npm/my-npm-app-virtual/" "--loglevel" "verbose"
npm verbose logfile logs-max:10 dir:/Users/sureshv/.npm/_logs/2026-03-09T04_48_22_934Z-
npm verbose logfile /Users/sureshv/.npm/_logs/2026-03-09T04_48_22_934Z-debug-0.log
npm verbose publish [ '.' ]
npm notice
npm notice 📦  @cms/artifactory-npm-scope-test@1.0.0
npm notice Tarball Contents
npm notice 727B cms-artifactory-npm-scope-test-1.0.0.tgz
npm notice 82B index.js
npm notice 291B package.json
npm notice 3.1kB steps_to_test.txt
npm notice Tarball Details
npm notice name: @cms/artifactory-npm-scope-test
npm notice version: 1.0.0
npm notice filename: cms-artifactory-npm-scope-test-1.0.0.tgz
npm notice package size: 2.4 kB
npm notice unpacked size: 4.2 kB
npm notice shasum: c8d89c6e398f7b4315230a41bca78a6ba806f62b
npm notice integrity: sha512-0dShGbtwCoKVj[...]wp7ih8oxL4s0w==
npm notice total files: 4
npm notice
npm notice Publishing to http://34.74.76.106/artifactory/api/npm/my-npm-app-virtual/ with tag latest and default access
npm http fetch PUT 201 http://34.74.76.106/artifactory/api/npm/my-npm-app-virtual/@cms%2fartifactory-npm-scope-test 332ms
+ @cms/artifactory-npm-scope-test@1.0.0
npm verbose cwd /Users/sureshv/mycode/demos/artifactory-npm-scope-test
npm verbose os Darwin 25.2.0
npm verbose node v22.14.0
npm verbose npm  v10.9.2
npm verbose exit 0
npm info ok
```

The encoded scope path (`@cms%2fartifactory-npm-scope-test`) was handled correctly — no `400 Bad Request` error was returned.
