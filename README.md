# Sharing code and `Pods` between multiple projects

This repository is an example of how you can handle sharing a code base between different apps through the use of both `Cocoapods` and `Swift Packages`.

## Requirements

To use this project, you need macOS Catalina, XCode 11 and Cocoapods.

## Installation

```sh
git clone https://github.com/RemiBardon/HowToShareCodeBetweenApps.git
cd HowToShareCodeBetweenApps
pod install
```

## Usage

You can edit the files contained in [Common/Common/SharedCode](Common/Common/SharedCode) to impact both example app. In case you add / remove a file from the folder, make sure you add / remove it from the referenced folders in each app as well. Also, since `SharedCode` is a reference in both app, you can edit the files directly from the other projects.

The `Swift Packages` included in the workspace should be independant and cross-platform (as any `Swift Package`). Therefore, they can't use `Cocoapods`.

## Authors

* **Rémi Bardon** - [@RemiBardon](https://github.com/RemiBardon)

## References

* [Multiple projects and Cocoapods](https://stackoverflow.com/questions/18754449/multiple-projects-and-cocoapods) on [StackOverflow](https://stackoverflow.com)
