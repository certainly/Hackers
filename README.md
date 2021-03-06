# Hackers

[![Build Status](https://travis-ci.org/certainly/Hackers.svg?branch=master)](https://travis-ci.org/certainly/Hackers)

Hackers is an iPhone and iPad app for reading Hacker News on the go. It's optimised for quickly catching up on the latest news and comments without getting in your way.

## Features

* Thumbnails generated for posts
* Comments threads are collapsable
* Full iPad multitasking support
* Safari View Controller

<img src="https://github.com/weiran/Hackers/raw/master/Screenshots/iPhoneX_Ultimate_framed.png" width="350">

## Open Source

Hackers is open source and licenced under the MIT licence.

[![Download in App Store][3]][2]

[2]: https://itunes.apple.com/gb/app/hackers-hacker-news-reading/id603503901?at=11l4G8&ct=github
[3]: http://i.imgur.com/oRdf2WM.png

## Links

* I wrote [a blog post introducing Hackers](http://weiran.co/blog/2013/3/hackers-a-hacker-news-app-for-iphone). 
* You can follow [Hackers' progress on my blogs tagged Hackers](http://weiran.co/?tag=hackers).
* You can also get in touch via Twitter: [@weiran](https://twitter.com/weiran).

## How to build

1. Install [CocoaPods](https://cocoapods.org), you can use RubyGems: `gem install cocoapods`.
2. Install pods, in the project root folder, run `pod install`.
3. Open the workspace file (`Hackers.xcworkspace`) in Xcode 9 or later, and build.

## Generate screenshots

1. Install [fastlane](https://fastlane.tools).
2. Run `fastlane frameit` in `/Screenshots`

## About

Hackers is an open source project by [Weiran Zhang](http://weiran.co) licensed under the [MIT license](http://opensource.org/licenses/MIT).

## Credits

I use several open source projects in Hackers, in no particular order:

* [CocoaPods](https://github.com/CocoaPods/CocoaPods)
* [libHN](https://github.com/bennyguitar/libHN) by Ben Gordon
* [SkeletonView](https://github.com/Juanpe/SkeletonView) by [Juanpe Catalán](https://github.com/Juanpe)
* [PromiseKit](https://github.com/mxcl/PromiseKit) by [Max Howell](https://github.com/mxcl)
* [Kingfisher](https://github.com/onevcat/Kingfisher) by [Wei Wang](https://github.com/onevcat)
