# Web Surfing Tools Installation and Usage Guide for Termux

## Introduction
This guide provides detailed steps on how to install and use web surfing tools in Termux. Termux is a terminal emulator and Linux environment app for Android. It allows you to run a full-fledged Linux environment on your Android device.

## Prerequisites
Before you begin, ensure that you have Termux installed on your Android device. You can download it from the [Google Play Store](https://play.google.com/store/apps/details?id=com.termux) or [F-Droid](https://f-droid.org/en/packages/com.termux/).
Or else go with this [guide](https://github.com/Enjoy-pandugo-cloud/Termux/blob/main/Guide.md).

## Step 1: Update and Upgrade Termux Packages
First, update and upgrade the Termux packages to ensure that you have the latest package lists:
```sh
pkg update && pkg upgrade
```

## Step 2: Install Lynx
Lynx is a highly configurable text-based web browser for use on cursor-addressable character cell terminals. To install Lynx in Termux, run the following command:
```sh
pkg install lynx
```

## Step 3: Using Lynx
After the installation is complete, you can start using Lynx by simply typing:
```sh
lynx
```
To open a specific website, use:
```sh
lynx https://www.example.com
```
Navigate using the arrow keys, and press `Q` to quit Lynx.

## Step 4: Install w3m
w3m is another text-based web browser as well as a pager like `more` or `less`. It can also be used as a text formatting tool which typesets HTML into plain text. To install w3m in Termux, run the following command:
```sh
pkg install w3m
```

## Step 5: Using w3m
To start using w3m, type:
```sh
w3m
```
To open a specific website, use:
```sh
w3m https://www.example.com
```
Navigate using the arrow keys, and press `Q` to quit w3m.

## Step 6: Install Links
Links is another text-based web browser with a pull-down menu system. To install Links in Termux, run the following command:
```sh
pkg install links
```

## Step 7: Using Links
To start using Links, type:
```sh
links
```
To open a specific website, use:
```sh
links https://www.example.com
```
Navigate using the arrow keys, and press `Q` to quit Links.

## Step 8: Configuring Proxy for Text-Based Browsers
If you need to configure a proxy for your text-based browsers, you can do so by setting the `http_proxy`, `https_proxy`, and `ftp_proxy` environment variables. Add the following lines to your `~/.profile` file:
```sh
export http_proxy=http://yourproxy:port
export https_proxy=https://yourproxy:port
export ftp_proxy=ftp://yourproxy:port
```
Reload the profile:
```sh
source ~/.profile
```

## Conclusion
You have successfully installed and used various web surfing tools in Termux. This guide covered the basic steps to get you started with text-based web browsers. For more advanced usage and features, refer to the official documentation of each tool.

Happy web surfing!
