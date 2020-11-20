# cordova-plugin-delete-launch-screen-cache

[![Linting](https://github.com/timbru31/cordova-plugin-delete-launch-screen-cache/workflows/Linting/badge.svg)](https://github.com/timbru31/cordova-plugin-delete-launch-screen-cache/actions?query=workflow%3ALinting)
[![npm audit](https://github.com/timbru31/cordova-plugin-delete-launch-screen-cache/workflows/Security/badge.svg)](https://github.com/timbru31/cordova-plugin-delete-launch-screen-cache/actions?query=workflow%3ASecurity)

[![Dependency Status](https://david-dm.org/timbru31/cordova-plugin-delete-launch-screen-cache.svg)](https://david-dm.org/timbru31/cordova-plugin-delete-launch-screen-cache)
[![devDependency Status](https://david-dm.org/timbru31/cordova-plugin-delete-launch-screen-cache/dev-status.svg)](https://david-dm.org/timbru31/cordova-plugin-delete-launch-screen-cache#info=devDependencies)
[![Known Vulnerabilities](https://snyk.io/test/github/timbru31/cordova-plugin-delete-launch-screen-cache/badge.svg)](https://snyk.io/test/github/timbru31/cordova-plugin-delete-launch-screen-cache)

[![Commitizen friendly](https://img.shields.io/badge/commitizen-friendly-brightgreen.svg)](https://commitizen.github.io/cz-cli/)
[![Dependabot Status](https://api.dependabot.com/badges/status?host=github&repo=timbru31/cordova-plugin-delete-launch-screen-cache)](https://dependabot.com)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![npm](https://img.shields.io/npm/v/cordova-plugin-delete-launch-screen-cache.svg)](https://www.npmjs.com/package/cordova-plugin-delete-launch-screen-cache)

#### Apache Cordova plugin to programmatically delete the iOS launch screen cache on iOS 13+

Inspired by [Guilherme Rambo's blog entry](https://rambo.codes/posts/2019-12-09-clearing-your-apps-launch-screen-cache-on-ios).

### Supported platforms

-   **iOS**

### Installation

#### from npm (recommended)

`$ cordova plugin add cordova-plugin-delete-launch-screen-cache`

#### from git (unstable)

`$ cordova plugin add https://github.com/timbru31/cordova-plugin-delete-launch-screen-cache.git`

### Usage

#### Delete the launch screen cache

```js
cordova.plugins.launchScreenCache.deleteLaunchScreenCache().finally((result) => {
    // returns true in the success case, false if iOS <13
    // rejects in an error case
});
```

---

Built by (c) Tim Brust and contributors. Released under the MIT license.
