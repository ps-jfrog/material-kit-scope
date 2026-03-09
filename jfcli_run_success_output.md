 ./jfcli.sh build   

Output:
```                           
User Action: BUILD, and arg length: 5
Cleaning node_modules and lock files ....
 Builing and Publishing NPM package ....
17:53:21 [Debug] JFrog CLI version: 2.80.0
17:53:21 [Debug] OS/Arch: darwin/arm64
17:53:21 [Debug] Trace ID for JFrog Platform logs: 5b9992fdbcc93773
17:53:21 [🔵Info] npm build config successfully created.
17:53:21 [Debug] JFrog CLI version: 2.80.0
17:53:21 [Debug] OS/Arch: darwin/arm64
17:53:21 [Debug] Trace ID for JFrog Platform logs: 7860bf3a6c0bb2a6
17:53:21 [Debug] Preparing to read the config file /Users/sureshv/mycode/ps-jfrog/material-kit-scope/.jfrog/projects/npm.yaml
17:53:21 [Debug] Found resolver in the config file /Users/sureshv/mycode/ps-jfrog/material-kit-scope/.jfrog/projects/npm.yaml
17:53:21 [Debug] Preparing prerequisites...
17:53:21 [Debug] Using npm executable: /Users/sureshv/.nvm/versions/node/v22.14.0/bin/npm
17:53:21 [Debug] Running 'npm --version' command.
17:53:21 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/system/version
17:53:21 [Debug] Working directory set to: /Users/sureshv/mycode/ps-jfrog/material-kit-scope
17:53:21 [Debug] Using strategy for preparing install prerequisites:  artifactory
17:53:21 [Debug] Executing npm install command using jfrog RT on repository:  my-npm-app-virtual
17:53:21 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/repositories/my-npm-app-virtual
17:53:21 [Debug] Artifactory response: 200 
17:53:21 [Debug] Artifactory Call Home: Sending info...
17:53:21 [Debug] Sending HTTP POST request to: http://34.74.76.106/artifactory/api/system/usage
17:53:21 [Debug] Sending HTTP POST request to: http://34.74.76.106/jfconnect/api/v1/backoffice/metrics/log
17:53:22 [Debug] Using strategy for npm install:  artifactory
17:53:22 [Debug] Creating temporary .npmrc file.
17:53:22 [Debug] Saving build general details at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:53:22 [Debug] Using npm executable: /Users/sureshv/.nvm/versions/node/v22.14.0/bin/npm
17:53:22 [Debug] Running 'npm --version' command.
added 872 packages, and audited 873 packages in 2m

202 packages are looking for funding
  run `npm fund` for details

3 vulnerabilities (2 low, 1 critical)

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.
17:55:36 [Debug] Running 'npm --version' command.
17:55:36 [Debug] Running 'npm ls --json --all --long' command.
17:55:36 [Debug] @emotion/css is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @vue/compiler-sfc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @mui/material-pigment-css is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @mui/material-pigment-css is missing. This may be the result of an optional dependency.
17:55:36 [Debug] date-fns-jalali is missing. This may be the result of an optional dependency.
17:55:36 [Debug] date-fns is missing. This may be the result of an optional dependency.
17:55:36 [Debug] luxon is missing. This may be the result of an optional dependency.
17:55:36 [Debug] moment-hijri is missing. This may be the result of an optional dependency.
17:55:36 [Debug] moment-jalaali is missing. This may be the result of an optional dependency.
17:55:36 [Debug] moment is missing. This may be the result of an optional dependency.
17:55:36 [Debug] eslint-plugin-import-x is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-android-arm-eabi is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-android-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-darwin-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-freebsd-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-arm-gnueabihf is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-arm-musleabihf is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-arm64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-arm64-musl is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-ppc64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-riscv64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-riscv64-musl is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-s390x-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-x64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-linux-x64-musl is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-wasm32-wasi is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-win32-arm64-msvc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-win32-ia32-msvc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @unrs/resolver-binding-win32-x64-msvc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] jiti is missing. This may be the result of an optional dependency.
17:55:36 [Debug] canvas is missing. This may be the result of an optional dependency.
17:55:36 [Debug] canvas is missing. This may be the result of an optional dependency.
17:55:36 [Debug] canvas is missing. This may be the result of an optional dependency.
17:55:36 [Debug] bufferutil is missing. This may be the result of an optional dependency.
17:55:36 [Debug] utf-8-validate is missing. This may be the result of an optional dependency.
17:55:36 [Debug] node-notifier is missing. This may be the result of an optional dependency.
17:55:36 [Debug] esbuild-register is missing. This may be the result of an optional dependency.
17:55:36 [Debug] ts-node is missing. This may be the result of an optional dependency.
17:55:36 [Debug] fsevents is missing. This may be the result of an optional dependency.
17:55:36 [Debug] node-notifier is missing. This may be the result of an optional dependency.
17:55:36 [Debug] node-notifier is missing. This may be the result of an optional dependency.
17:55:36 [Debug] node-notifier is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-darwin-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-linux-arm64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-linux-arm64-musl is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-linux-x64-gnu is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-linux-x64-musl is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-win32-arm64-msvc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @next/swc-win32-x64-msvc is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @opentelemetry/api is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @playwright/test is missing. This may be the result of an optional dependency.
17:55:36 [Debug] babel-plugin-react-compiler is missing. This may be the result of an optional dependency.
17:55:36 [Debug] sass is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-darwin-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-darwin-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-arm is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-ppc64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-riscv64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-s390x is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linux-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linuxmusl-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-libvips-linuxmusl-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-arm is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-ppc64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-riscv64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-s390x is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linux-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linuxmusl-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-linuxmusl-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-wasm32 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-win32-arm64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-win32-ia32 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] @img/sharp-win32-x64 is missing. This may be the result of an optional dependency.
17:55:36 [Debug] Running 'npm config get cache --json=false' command.
17:55:37 [Debug] Creating temp build file at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd
17:55:37 [Debug] Creating temp build file at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd
17:55:37 [Debug] JFrog CLI version: 2.80.0
17:55:37 [Debug] OS/Arch: darwin/arm64
17:55:37 [Debug] Trace ID for JFrog Platform logs: 2f7798831e8bd310
17:55:37 [Debug] Using npm executable: /Users/sureshv/.nvm/versions/node/v22.14.0/bin/npm
17:55:37 [Debug] Running 'npm --version' command.
17:55:37 [Debug] Preparing to read the config file /Users/sureshv/mycode/ps-jfrog/material-kit-scope/.jfrog/projects/npm.yaml
17:55:37 [Debug] Found deployer in the config file /Users/sureshv/mycode/ps-jfrog/material-kit-scope/.jfrog/projects/npm.yaml
17:55:37 [🔵Info] Running npm Publish
17:55:37 [Debug] Working directory set to: /Users/sureshv/mycode/ps-jfrog/material-kit-scope
17:55:37 [Debug] Reading Package Json.
17:55:37 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/repositories/my-npm-app-virtual
17:55:37 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/system/version
17:55:37 [Debug] Artifactory response: 200 
17:55:37 [Debug] Artifactory Call Home: Sending info...
17:55:37 [Debug] Sending HTTP POST request to: http://34.74.76.106/artifactory/api/system/usage
17:55:37 [Debug] Sending HTTP POST request to: http://34.74.76.106/jfconnect/api/v1/backoffice/metrics/log
17:55:37 [Debug] Setting Package Info.
17:55:37 [Debug] Reading build general details from: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:37 [Debug] Creating npm package.
npm notice
npm notice 📦  @psjfrog/material-kit-scope@4.1.0
npm notice Tarball Contents
npm notice 146B .editorconfig
npm notice 9B .gitattributes
npm notice 102B .prettierignore
npm notice 2.7kB CHANGELOG.md
npm notice 1.1kB LICENSE.md
npm notice 3.4kB README.md
npm notice 1.7kB eslint.config.mjs
npm notice 513.5kB images/build-cli.png
npm notice 295.6kB images/build-id-artifacts.png
npm notice 259.6kB images/build-id.png
npm notice 49.0kB images/builds.png
npm notice 151.9kB images/package-ver.png
npm notice 345.6kB images/package.png
npm notice 208B jfcli.md
npm notice 1.6kB jfcli.sh
npm notice 60B material-kit-scope.code-workspace
npm notice 84B next.config.mjs
npm notice 2.2kB package.json
npm notice 663B prettier.config.mjs
npm notice 432.0kB public/assets/auth-widgets.png
npm notice 113.0kB public/assets/avatar-1.png
npm notice 111.6kB public/assets/avatar-2.png
npm notice 110.4kB public/assets/avatar-3.png
npm notice 81.6kB public/assets/avatar-4.png
npm notice 139.4kB public/assets/avatar-5.png
npm notice 102.7kB public/assets/avatar-6.png
npm notice 99.2kB public/assets/avatar-7.png
npm notice 86.2kB public/assets/avatar-8.png
npm notice 96.2kB public/assets/avatar-9.png
npm notice 139.5kB public/assets/avatar-10.png
npm notice 124.9kB public/assets/avatar-11.png
npm notice 140.0kB public/assets/avatar.png
npm notice 104.8kB public/assets/devias-kit-pro.png
npm notice 189.5kB public/assets/error-401.png
npm notice 169.6kB public/assets/error-404.png
npm notice 215.3kB public/assets/error-500.png
npm notice 9.2kB public/assets/logo--dark.svg
npm notice 6.3kB public/assets/logo-dropbox.png
npm notice 2.0kB public/assets/logo-emblem--dark.svg
npm notice 2.0kB public/assets/logo-emblem.svg
npm notice 6.4kB public/assets/logo-github.png
npm notice 4.9kB public/assets/logo-lyft.png
npm notice 3.5kB public/assets/logo-medium.png
npm notice 9.9kB public/assets/logo-slack.png
npm notice 6.8kB public/assets/logo-squarespace.png
npm notice 9.2kB public/assets/logo.svg
npm notice 18.6kB public/assets/product-1.png
npm notice 51.4kB public/assets/product-2.png
npm notice 51.2kB public/assets/product-3.png
npm notice 40.3kB public/assets/product-4.png
npm notice 45.7kB public/assets/product-5.png
npm notice 179.0kB public/assets/thumbnail.png
npm notice 285.5kB public/favicon.ico
npm notice 561B src/app/auth/reset-password/page.tsx
npm notice 533B src/app/auth/sign-in/page.tsx
npm notice 533B src/app/auth/sign-up/page.tsx
npm notice 1.1kB src/app/dashboard/account/page.tsx
npm notice 5.3kB src/app/dashboard/customers/page.tsx
npm notice 4.2kB src/app/dashboard/integrations/page.tsx
npm notice 1.4kB src/app/dashboard/layout.tsx
npm notice 5.3kB src/app/dashboard/page.tsx
npm notice 710B src/app/dashboard/settings/page.tsx
npm notice 1.7kB src/app/errors/not-found/page.tsx
npm notice 789B src/app/layout.tsx
npm notice 1.7kB src/app/not-found.tsx
npm notice 113B src/app/page.tsx
npm notice 1.3kB src/components/auth/auth-guard.tsx
npm notice 1.3kB src/components/auth/guest-guard.tsx
npm notice 2.3kB src/components/auth/layout.tsx
npm notice 2.4kB src/components/auth/reset-password-form.tsx
npm notice 5.2kB src/components/auth/sign-in-form.tsx
npm notice 5.6kB src/components/auth/sign-up-form.tsx
npm notice 231B src/components/core/chart.tsx
npm notice 453B src/components/core/localization-provider.tsx
npm notice 1.4kB src/components/core/logo.tsx
npm notice 807B src/components/core/no-ssr.tsx
npm notice 2.9kB src/components/core/theme-provider/emotion-cache.tsx
npm notice 726B src/components/core/theme-provider/theme-provider.tsx
npm notice 3.7kB src/components/dashboard/account/account-details-form.tsx
npm notice 1.4kB src/components/dashboard/account/account-info.tsx
npm notice 708B src/components/dashboard/customer/customers-filters.tsx
npm notice 4.1kB src/components/dashboard/customer/customers-table.tsx
npm notice 2.2kB src/components/dashboard/integrations/integrations-card.tsx
npm notice 711B src/components/dashboard/integrations/integrations-filters.tsx
npm notice 695B src/components/dashboard/layout/config.ts
npm notice 2.9kB src/components/dashboard/layout/main-nav.tsx
npm notice 6.9kB src/components/dashboard/layout/mobile-nav.tsx
npm notice 700B src/components/dashboard/layout/nav-icons.tsx
npm notice 6.7kB src/components/dashboard/layout/side-nav.tsx
npm notice 2.9kB src/components/dashboard/layout/user-popover.tsx
npm notice 2.2kB src/components/dashboard/overview/budget.tsx
npm notice 2.7kB src/components/dashboard/overview/latest-orders.tsx
npm notice 2.6kB src/components/dashboard/overview/latest-products.tsx
npm notice 2.8kB src/components/dashboard/overview/sales.tsx
npm notice 1.4kB src/components/dashboard/overview/tasks-progress.tsx
npm notice 2.2kB src/components/dashboard/overview/total-customers.tsx
npm notice 1.2kB src/components/dashboard/overview/total-profit.tsx
npm notice 2.7kB src/components/dashboard/overview/traffic.tsx
npm notice 2.2kB src/components/dashboard/settings/notifications.tsx
npm notice 1.5kB src/components/dashboard/settings/update-password-form.tsx
npm notice 451B src/config.ts
npm notice 1.7kB src/contexts/user-context.tsx
npm notice 713B src/hooks/use-popover.ts
npm notice 1.4kB src/hooks/use-selection.ts
npm notice 360B src/hooks/use-user.ts
npm notice 2.4kB src/lib/auth/client.ts
npm notice 145B src/lib/default-logger.ts
npm notice 458B src/lib/get-site-url.ts
npm notice 556B src/lib/is-nav-item-active.ts
npm notice 1.8kB src/lib/logger.ts
npm notice 398B src/paths.ts
npm notice 807B src/styles/global.css
npm notice 4.4kB src/styles/theme/color-schemes.ts
npm notice 1.8kB src/styles/theme/colors.ts
npm notice 253B src/styles/theme/components/avatar.tsx
npm notice 508B src/styles/theme/components/button.tsx
npm notice 275B src/styles/theme/components/card-content.tsx
npm notice 344B src/styles/theme/components/card-header.tsx
npm notice 618B src/styles/theme/components/card.tsx
npm notice 752B src/styles/theme/components/components.tsx
npm notice 201B src/styles/theme/components/link.tsx
npm notice 201B src/styles/theme/components/stack.tsx
npm notice 414B src/styles/theme/components/tab.tsx
npm notice 456B src/styles/theme/components/table-body.tsx
npm notice 354B src/styles/theme/components/table-cell.tsx
npm notice 468B src/styles/theme/components/table-head.tsx
npm notice 666B src/styles/theme/create-theme.ts
npm notice 1.0kB src/styles/theme/shadows.ts
npm notice 691B src/styles/theme/theme.d.ts
npm notice 185B src/styles/theme/types.d.ts
npm notice 1.2kB src/styles/theme/typography.ts
npm notice 426B src/types/nav.d.ts
npm notice 121B src/types/user.ts
npm notice 645B tsconfig.json
npm notice Tarball Details
npm notice name: @psjfrog/material-kit-scope
npm notice version: 4.1.0
npm notice filename: psjfrog-material-kit-scope-4.1.0.tgz
npm notice package size: 4.3 MB
npm notice unpacked size: 4.9 MB
npm notice shasum: 3dfc51e510a4236b570d91ef8a4383bc4c001118
npm notice integrity: sha512-SooidYTAYk1KO[...]B5UL8OtC3dd/A==
npm notice total files: 134
npm notice
17:55:38 [Debug] Using strategy for publish:  artifactory
17:55:38 [Debug] Extracting info from npm package: /Users/sureshv/mycode/ps-jfrog/material-kit-scope/psjfrog-material-kit-scope-4.1.0.tgz
17:55:38 [Debug] Found package.json in standard location: package/package.json
17:55:38 [Debug] Saving build general details at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:38 [🔵Info] [Thread 2] Uploading: /Users/sureshv/mycode/ps-jfrog/material-kit-scope/psjfrog-material-kit-scope-4.1.0.tgz
17:55:38 [Debug] Sending HTTP PUT request to: http://34.74.76.106/artifactory/my-npm-app-virtual/@psjfrog/material-kit-scope/-/@psjfrog/material-kit-scope-4.1.0.tgz;build.name=material-kit-react;build.number=cmd-20260305-1753;build.timestamp=1772762002204
17:55:39 [Debug] [Thread 2] Artifactory response: 201  
17:55:39 [Debug] Uploaded 1 artifacts.
17:55:39 [Debug] Successfully deleted the created npm package: /Users/sureshv/mycode/ps-jfrog/material-kit-scope/psjfrog-material-kit-scope-4.1.0.tgz
17:55:39 [Debug] Using npm executable: /Users/sureshv/.nvm/versions/node/v22.14.0/bin/npm
17:55:39 [Debug] Running 'npm --version' command.
17:55:39 [Debug] Using strategy for build info:  artifactory
17:55:39 [Debug] Attempting to remove file: %s /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog.cli.temp.-1772762139-2913809568
17:55:39 [Debug] Creating temp build file at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:39 [🔵Info] npm publish finished successfully.
{
  "status": "success",
  "totals": {
    "success": 1,
    "failure": 0
  },
  "files": [
    {
      "source": "/Users/sureshv/mycode/ps-jfrog/material-kit-scope/psjfrog-material-kit-scope-4.1.0.tgz",
      "target": "http://34.74.76.106/artifactory/my-npm-app-virtual/@psjfrog/material-kit-scope/-/@psjfrog/material-kit-scope-4.1.0.tgz",
      "sha256": "fa0bec9076476c7bed812911c49820240c42d2b52c8c6c1134cf40a71b4a15da"
    }
  ]
}
17:55:39 [Debug] Attempting to remove file: %s /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog.cli.temp.-1772762139-829762783
17:55:39 [Debug] JFrog CLI version: 2.80.0
17:55:39 [Debug] OS/Arch: darwin/arm64
17:55:39 [Debug] Trace ID for JFrog Platform logs: 5ec0b97d4b80709b
17:55:39 [🔵Info] Reading the git branch, revision and remote URL and adding them to the build-info.
17:55:39 [Debug] Saving build general details at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:39 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/system/version
17:55:39 [Debug] Creating temp build file at: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:39 [Debug] Collected VCS details for material-kit-react/cmd-20260305-1753.
17:55:39 [Debug] Artifactory response: 200 
17:55:39 [Debug] Artifactory Call Home: Sending info...
17:55:39 [Debug] Sending HTTP POST request to: http://34.74.76.106/artifactory/api/system/usage
17:55:39 [Debug] Sending HTTP POST request to: http://34.74.76.106/jfconnect/api/v1/backoffice/metrics/log
17:55:40 [Debug] JFrog CLI version: 2.80.0
17:55:40 [Debug] OS/Arch: darwin/arm64
17:55:40 [Debug] Trace ID for JFrog Platform logs: fd89169c6b5e33d8
17:55:40 [Debug] Using <app1> server-id configuration
17:55:40 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/system/version
17:55:40 [Debug] Reading build general details from: /var/folders/ls/gjg4lcpx21n194pg76z_zrcr0000gp/T/jfrog/builds/11d9b38e3a5f6a292cee9ee704eae3aac218dfe56526196aa2edfc7c45933fbd/partials
17:55:40 [🔵Info] Publishing build info for <material-kit-react>/<cmd-20260305-1753>...
17:55:40 [Debug] Sending HTTP PUT request to: http://34.74.76.106/artifactory/api/build
17:55:40 [Debug] Artifactory response: 200 
17:55:40 [Debug] Artifactory Call Home: Sending info...
17:55:40 [Debug] Sending HTTP POST request to: http://34.74.76.106/artifactory/api/system/usage
17:55:40 [Debug] Sending HTTP POST request to: http://34.74.76.106/jfconnect/api/v1/backoffice/metrics/log
17:55:41 [Debug] Artifactory response: 204 
17:55:41 [Debug] Sending HTTP GET request to: http://34.74.76.106/artifactory/api/system/version
17:55:41 [Debug] Artifactory response: 200 
17:55:41 [🔵Info] Build info successfully deployed. Browse it in Artifactory under http://34.74.76.106/ui/builds/material-kit-react/cmd-20260305-1753/1772762002204/published?buildRepo=artifactory-build-info
{
  "status": "success",
  "totals": {
    "success": 1,
    "failure": 0
  },
  "files": [
    {
      "sha256": "acb9770734f9ef35a6b93bccc1cbc4241aacfa2d2fa1b791ed585b4385a86ee9"
    }
  ]
}
```