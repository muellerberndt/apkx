# apkx - One-Step Android APK Decompilation

A Python wrapper to popular free dex converters and Java decompilers. Extracts Java source code directly from the APK. Useful for experimenting with different converters/decompilers without having to worry about classpath settings and command line args.

## Installation

```bash
$ git clone https://github.com/b-mueller/apkx
$ cd apkx
$ sudo ./install.sh
```

Note: JRE needs to be installed and in PATH.

## Usage

Pass the APK filename on the command line:

```bash
$ apkx HelloWorld.apk 
Extracting HelloWord.apk to HelloWord
Converting: classes.dex -> classes.jar (dex2jar)
dex2jar HelloWord/classes.dex -> HelloWord/classes.jar
Decompiling to HelloWord/src (cfr)
```

The default combination of converter and decompiler is <code>dex2jar</code> and <code>cfr</code>. Use the <code>-c</code> and <code>-d</code> flags to change this. E.g.:

```bash
$ apkx -d procyon HelloWorld.apk
```

## About

This script accompanies the [OWASP Mobile Security Testing Guide](https://github.com/OWASP/owasp-mstg). For further instructions and usage examples, see also:

- [Tampering and Reverse Engineering on Android](https://github.com/OWASP/owasp-mstg/blob/master/Document/0x05c-Reverse-Engineering-and-Tampering.md)
- [Testing Resiliency Against Reverse Engineering on Android](https://github.com/OWASP/owasp-mstg/blob/master/Document/0x05j-Testing-Resiliency-Against-Reverse-Engineering.md)

