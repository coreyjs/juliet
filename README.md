# Juliet (Not in working state yet)

[![Build Status](https://travis-ci.org/corey-rb/juliet.svg?branch=master)](https://travis-ci.org/corey-rb/juliet)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/Juliet.svg)](https://img.shields.io/cocoapods/v/Juliet.svg)
[![Platform](https://img.shields.io/cocoapods/p/Juliet.svg?style=flat)](http://cocoadocs.org/docsets/Juliet)

A simple logging framework for iOS

iOS 10.3+

Swift 3.1 +

---

Juliet is a simple, expandable logging library for iOS.  It is meant to allow easy logging of application data to any endpoint (stdout, http, etc).

## Usage

## Cocoapods

Install [CocoaPods](https://cocoapods.org/) dependency manger:
```shell
gem install cocoapods
```

To integrate Juliet into your project, add the following to your project's Podfile

```
pod 'juliet'
```

## Carthage

Coming Soon.

## Swift Package Manager

Coming Soon.


Add import declaration 
```swift
 import Juliet
 
 let julietLog = Logger(configuration: Configuration(
                        logLevels: [.warning, .alert, .error, .noerror, .fatal], composer: .console))
```

Juliet's `Configuration` class defines many elements that control the behavior of the logger.  

`LogLevel`'s define what logger message levels to accept.
