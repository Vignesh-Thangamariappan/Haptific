# Haptific

Haptific makes your application more engaging and keeps your user feel the application as they use it. 
Want to provide a better User Experience. Make use of Haptific, A framework that allows you to trigger feedbacks on the go! Your users would be delighted to touch and use various parts of your application.
![Haptic Feedback](https://user-images.githubusercontent.com/33475725/223206909-817c524b-d49d-4e83-85a1-6b8c038b85a2.png)


<p align="center">
<img src="https://img.shields.io/badge/Platform-iOS10%2B-blue.svg" alt="Platform: iOS 10.0+" />
<a href="https://developer.apple.com/swift" target="_blank"><img src="https://img.shields.io/badge/Language-Swift_5-blueviolet.svg" alt="Language: Swift 5" /></a>
<img src="https://img.shields.io/badge/SPM-Compatible-blue.svg" alt="SPM compatible" /></a><img src="https://img.shields.io/badge/License-MIT-green.svg" alt="License: MIT" /></p>

<p align="center">
 <a href="#requirements">Requirements</a>
• <a href="#usage">Usage</a>
• <a href="#installation">Installation</a>
• <a href="#author">Author</a>
• <a href="#license">Licence</a>
</p>

## Requirements

Haptific requires **iOS 11+** and is compatible with **Swift 5** projects.

## Usage

Haptific can be used to obtain simulate Haptic feedback on any iOS device.


### Simulate Feedback

```
Haptific.simulate(.selection)
```

### Various type of Haptics.

```
Haptific.simulate(.selection)
Haptific.simulate(.impact(style: .heavy))
Haptific.simulate(.notification(style: .success))
```

## Installation

Haptific is available through [SPM](https://swift.org/package-manager). To install
it, simply add the following line to your package.swift file:

```
.package(url: "git@github.com:Vignesh-Thangamariappan/Haptific.git", .upToNextMajor(from: "1.0.0"))
```

## Author

vignesh_thangamariappan, vignesh.thangamariappan@gmail.com

## License

Haptific is available under the MIT license. See the LICENSE file for more info.
