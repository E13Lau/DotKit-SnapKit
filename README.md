# DotKit+SnapKit

A description of this package.

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/E13Lau/DotKit.git", from: "0.0.1"),
]
```

## Usage

```swift
UIView()
    .dd
    .backgroundColor(.red)
    .asSubviewAdd(to: view)
    .makeConstraints {
        $0.left.top.right.equalToSuperview()
        $0.height.equalTo(100)
    }
```
