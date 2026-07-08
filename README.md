# PickColor
[![Version](https://img.shields.io/cocoapods/v/PickColor.svg?style=flat)](http://cocoapods.org/pods/PickColor)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/younatics/PickColor/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/younatics/PickColor.svg?branch=master)](https://travis-ci.org/younatics/PickColor)
[![Platform](https://img.shields.io/cocoapods/p/PickColor.svg?style=flat)](http://cocoapods.org/pods/PickColor)
[![Swift 6.0](https://img.shields.io/badge/Swift-6.0-orange.svg?style=flat)](https://developer.apple.com/swift/)

## Intoduction
📌 Pick color in your image! It will magically return average color in your `UIImage`!. Also, you can get hexstring from `PickColor`

![demo](Images/demo.jpg)


## Requirements

`PickColor` is written in Swift 6. Compatible with iOS 13.0+. Supports Swift Package Manager, CocoaPods, and Carthage.

## Installation

### Swift Package Manager

In Xcode, choose **File ▸ Add Package Dependencies…** and enter:

```
https://github.com/younatics/PickColor.git
```

Or add it to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/younatics/PickColor.git", from: "1.0.0")
]
```

### Cocoapods

PickColor is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'PickColor'
```
### Carthage
```
github "younatics/PickColor"
```
## Usage
Get `UIColor`
```swift
let UIColor = UIImage.pickColor()
```

Get `HexString`
```swift
let UIColorHexString = UIImage.pickColorHexstring()
```

## References
#### Please tell me or make pull request if you use this library in your application :) 

## Author
[younatics](https://twitter.com/younatics)
<a href="http://twitter.com/younatics" target="_blank"><img alt="Twitter" src="https://img.shields.io/twitter/follow/younatics.svg?style=social&label=Follow"></a>

## License
PickColor is available under the MIT license. See the LICENSE file for more info.


