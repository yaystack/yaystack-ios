# YaystackSDK for iOS

Integrate Yaystack rewards and giveaways directly into your iOS app.

## Requirements

- iOS 16.0+
- Xcode 15.0+

## Installation

### Swift Package Manager

1. In Xcode, go to **File > Add Package Dependencies**
2. Enter the URL: `https://github.com/yaystack/yaystack-ios`
3. Set the version rule to **Up to Next Major** from `1.0.0`
4. Click **Add Package**

### Manual

Download the latest `YaystackSDK.xcframework.zip` from [Releases](https://github.com/yaystack/yaystack-ios/releases), unzip, and drag it into your Xcode project.

## Quick Start

```swift
import YaystackSDK

// Initialize (typically in AppDelegate or App init)
Yaystack.initialize(token: "your-api-key")

// Set the current user after authentication
Yaystack.setUser(id: "user-123")

// Show the map
YaystackMapView()
```

## Documentation

Visit [yaystack.co](https://www.yaystack.co) for full documentation.

## Support

- Email: support@yaystack.co
- Issues: [GitHub Issues](https://github.com/yaystack/yaystack-ios/issues)
