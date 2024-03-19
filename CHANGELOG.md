# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## 0.0.0 [tba]

## [Unreleased]

- Initial build of project.
- Added devise.
- Add simplecov.


## TODO List

- add guard
  - minitest
  - run bin/dev
  - rubocop

## Issues

### Issue 1 simplecov reporting

Expectation was that simplecov would generate a report when tests are ran via guard or the command line from `ruby test`. The command line works as expected, but under guard the coverage/index.html is not showing any coverage at all.

Obviously a setup/config problem but don't want to spend anymore time on this issue.
