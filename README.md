# VolumeButtons

[![Version](https://img.shields.io/cocoapods/v/VolumeButtons.svg?style=flat)](https://cocoapods.org/pods/VolumeButtons)
[![License](https://img.shields.io/cocoapods/l/VolumeButtons.svg?style=flat)](https://cocoapods.org/pods/VolumeButtons)
[![Platform](https://img.shields.io/cocoapods/p/VolumeButtons.svg?style=flat)](https://cocoapods.org/pods/VolumeButtons)

VolumeButtons is simple way to handling clicks on hardware volume buttons on iPhone or iPad. 

## Usage

```swift
self.volumeButtonHandler = VolumeButtonHandler(containerView: view)
volumeButtonHandler.buttonClosure = { button in
    // ...
}
volumeButtonHandler.start()
```

## How it works

VolumeButtonHandler class keeps track of volume changes in an audio session. When you increase or decrease the volume level, the value will be reset to the initial one, thus pressing the buttons is determined without changing the volume of the media player. You need to pass in `init` some view of your View Controller for placing hidden instance `MPVolumeView` used for controlling volume level.

## Requirements

iOS 11 and newer.

## Installation

VolumeButtons is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'VolumeButtons'
```

## References

This project based on Objective-C code [JPSVolumeButtonHandler](https://github.com/jpsim/JPSVolumeButtonHandler)  