# PickColor
[![Version](https://img.shields.io/cocoapods/v/PickColor.svg?style=flat)](http://cocoapods.org/pods/PickColor)
[![Carthage Compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)](https://github.com/younatics/PickColor/blob/master/LICENSE)
[![Build Status](https://travis-ci.org/younatics/PickColor.svg?branch=master)](https://travis-ci.org/younatics/PickColor)
[![Platform](https://img.shields.io/cocoapods/p/PickColor.svg?style=flat)](http://cocoapods.org/pods/PickColor)
[![Swift 4.2](https://img.shields.io/badge/Swift-4.2-orange.svg?style=flat)](https://developer.apple.com/swift/)

## Intoduction
📌 Pick color in your image! It will magically return average color in your `UIImage`!. Also, you can get hexstring from `PickColor`

![demo](Images/demo.jpg)


## Requirements

`PickColor` is written in Swift 4.2 Compatible with iOS 9.0+

## Installation

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


