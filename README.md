# verify_two_step_session plugin

[![fastlane Plugin Badge](https://rawcdn.githack.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-plugin-verify_two_step_session)
[![Gem Version](https://badge.fury.io/rb/fastlane-plugin-verify_two_step_session.svg)](https://badge.fury.io/rb/fastlane-plugin-verify_two_step_session)
[![CircleCI](https://circleci.com/gh/thasegaw/fastlane-plugin-verify_two_step_session.svg?style=svg)](https://circleci.com/gh/thasegaw/fastlane-plugin-verify_two_step_session)

## Getting Started

This project is a [_fastlane_](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-verify_two_step_session`, add it to your project by running:

```bash
fastlane add_plugin verify_two_step_session
```

## About verify_two_step_session

Verifies the session cookie for 'Two-Step verification for Apple ID'

## Example

Check out the [example `Fastfile`](fastlane/Fastfile) to see how to use this plugin. Try it by cloning the repo, running `fastlane install_plugins` and `bundle exec fastlane test`.

```
verify_two_step_session(user: 'test@example.com')
```

### sample output

```
[11:37:46]: -------------------------------------
[11:37:46]: --- Step: verify_two_step_session ---
[11:37:46]: -------------------------------------
[11:37:47]: Login successful
[11:37:47]: Your session cookie will expire at 2017-11-02 13:20:24 +0900 (10 days left).
```

## Run tests for this plugin

To run both the tests, and code style validation, run

```
rake
```

To automatically fix many of the styling issues, use
```
rubocop -a
```

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

If you have trouble using plugins, check out the [Plugins Troubleshooting](https://docs.fastlane.tools/plugins/plugins-troubleshooting/) guide.

## Using _fastlane_ Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://docs.fastlane.tools/plugins/create-plugin/).

## About _fastlane_

_fastlane_ is the easiest way to automate beta deployments and releases for your iOS and Android apps. To learn more, check out [fastlane.tools](https://fastlane.tools).
