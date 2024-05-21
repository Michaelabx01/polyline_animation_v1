# Polyline Animator

A Flutter package for animating polylines on Google Maps, designed and developed by Michael Valdiviezo.

## Features

- **Animated Polylines**: Smoothly animates the drawing of polylines on Google Maps.
- **Customizable**: Easily customize the color and width of the polylines and their background.
- **Dynamic Updates**: Supports dynamic updates and real-time animations.

![Polyline Animation Example](https://example.com/polyline_animation.gif)

## Getting started

### Prerequisites

To use this package, you need to configure your project to use Google Maps. Follow these steps to set up your API key.

#### Step 1: Get an API Key

Visit the [Google Cloud Platform Console](https://console.cloud.google.com/) to get an API key. Make sure to enable the `Maps SDK for Android` and `Maps SDK for iOS`.

#### Step 2: Add the API Key to Your Project

##### Android

1. Open the `android/app/src/main/AndroidManifest.xml` file.
2. Add the following inside the `<application>` tag, but before the `<activity>` tag:

```xml
<meta-data
    android:name="com.google.android.geo.API_KEY"
    android:value="YOUR_API_KEY"/>
