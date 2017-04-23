# apkx - Extract Java Sources from Android APK Archives

A Python wrapper to various dex converters and Java decompilers. It unzips an APK and decompiles Java bytecode contained in dex files.

## Installation

To download and install use:

```bash
(todo)
```

## Usage

Pass the APK filename on the command line:

```bash
$ apkx HelloWorld.apk 
Extracting HelloWorld.apk to HelloWorld
dex2jar HelloWorld/classes.dex -> HelloWorld/classes.jar
Decompiling to HelloWorld/src
$ ls HelloWorld/src/com/example/helloworld/
BuildConfig.java	MainActivity.java	R.java
```

## About

This script accompanies the [OWASP Mobile Security Testing Guide](https://github.com/OWASP/owasp-mstg). For further instructions and usage examples, see also:

- [Tampering and Reverse Engineering on Android](https://github.com/OWASP/owasp-mstg/blob/master/Document/0x05c-Reverse-Engineering-and-Tampering.md)
- [Testing Resiliency Against Reverse Engineering on Android](https://github.com/OWASP/owasp-mstg/blob/master/Document/0x05j-Testing-Resiliency-Against-Reverse-Engineering.md)

