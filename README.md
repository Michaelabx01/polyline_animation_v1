# Polyline Animator

A Flutter package for animating polylines on Google Maps, designed and developed by Michael Valdiviezo.

## Features

- **Animated Polylines**: Smoothly animates the drawing of polylines on Google Maps.
- **Customizable**: Easily customize the color and width of the polylines and their background.
- **Dynamic Updates**: Supports dynamic updates and real-time animations.

![polyline_animation-_online-video-cutter com_](https://github.com/Michaelabx01/polyline_animation_v1/assets/137433436/63b78d96-e8ad-4b85-8bb5-2d64d02d8061)

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
