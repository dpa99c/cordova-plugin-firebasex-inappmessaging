# cordova-plugin-firebasex-inappmessaging

[![npm version](https://img.shields.io/npm/v/cordova-plugin-firebasex-inappmessaging.svg)](https://www.npmjs.com/package/cordova-plugin-firebasex-inappmessaging)

Firebase In-App Messaging module for the [modular FirebaseX Cordova plugin suite](https://github.com/dpa99c/cordova-plugin-firebasex#modular-plugins).

Engage active app users with contextual messages.
The SDK component is included in the plugin but no explicit plugin API calls are required to use In-App Messaging.

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Installation](#installation)
- [Usage](#usage)
- [Reporting issues](#reporting-issues)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

# Installation

Install the plugin by adding it to your project's config.xml:

    cordova plugin add cordova-plugin-firebasex-inappmessaging

or by running:

    cordova plugin add cordova-plugin-firebasex-inappmessaging

**This module depends on `cordova-plugin-firebasex-core` which will be installed automatically as a dependency.**

## Plugin variables

| Variable | Default | Description |
|---|---|---|
| `ANDROID_FIREBASE_INAPPMESSAGING_VERSION` | `22.0.2` | Android Firebase In-App Messaging SDK version. |
| `IOS_FIREBASE_SDK_VERSION` | `12.9.0-beta` | iOS Firebase SDK version (for inappmessaging pod). |

# Usage

This is an SDK-only plugin — it includes the Firebase In-App Messaging SDK but has no JavaScript API.
In-App Messages are configured and triggered through the Firebase Console.

Once installed, Firebase In-App Messaging will automatically display messages configured in the Firebase Console when the app meets the trigger conditions.
No code changes are required in your app.

See the [iOS](https://firebase.google.com/docs/in-app-messaging/get-started?platform=ios#send_a_test_message) and [Android](https://firebase.google.com/docs/in-app-messaging/get-started?platform=android#send_a_test_message) guides for how to send a test message.

# Reporting issues

Before reporting an issue with this plugin, please do the following:
- Check the existing [issues](https://github.com/dpa99c/cordova-plugin-firebasex-inappmessaging/issues) to see if the issue has already been reported.
- Check the [issue template](https://github.com/dpa99c/cordova-plugin-firebasex-inappmessaging/issues/new/choose) and provide all requested information.
- The more information and context you provide, the easier it is for the maintainers to understand the issue and provide a resolution.
