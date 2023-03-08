![haptific](https://user-images.githubusercontent.com/71421776/223750457-ba2e4aeb-5d51-4b3e-bf0f-594ef92f1f45.png)

# Haptific

Haptific is a framework that enhances user experience by adding engaging touch feedback to your application, making it more interactive and enjoyable for users.

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
**Vignesh Thangamariappan**
<br>
<a href="mailto:vignesh.thangamariappan@gmail.com?"><img src="https://img.shields.io/badge/gmail-%23DD0031.svg?&style=for-the-badge&logo=gmail&logoColor=white"/></a>

## License

Haptific is available under the MIT license. See the LICENSE file for more info.
