# DotKit+SnapKit

A description of this package.

## Installation

```swift
dependencies: [
    .package(url: "https://github.com/E13Lau/DotKit-SnapKit.git", from: "0.0.2"),
]
```

```ruby
pod 'DotKit+SnapKit', '~> 0.0.2'
```

## Usage

```swift
UIView()
    .dk
    .backgroundColor(.red)
    .asSubviewAdd(to: view)
    .makeConstraints {
        $0.left.top.right.equalToSuperview()
        $0.height.equalTo(100)
    }
```
