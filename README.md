# SwiftBoilerplate

SwiftBoilerplate is a template project of Swift, to create products.

- Mint
- XcodeGen
- SwiftFormat
- SwiftLint
- SwiftGen
- Carthage

# Installation

## Mint

```
brew install mint
```

```
brew install libxml2
```

`libxml2` is required to install swiftgen by Mint.

## XcodeGen & SwiftFormat & SwiftLint & SwiftGen

```
mint bootstrap
```

I make a Mintfile and these packages a listed in this file.
Mint makes installing and running these packages easy, as the specific repos and versions are centralized.

## Carthage Libraries

ex)

```
carthage update Kingfisher --platform iOS
```

XcodeGen set carthage settings. so you don't need add the paths to the frameworks `Input Files` and `Output Files`

# Xcode Scripts

- SwiftFormat
- SwiftLint
- SwiftGen
- Carthage

# Usage

XcodeGen generates SwiftBoilerplate.xcodeproj.

Simply run:

```
xcodegen generate
```
