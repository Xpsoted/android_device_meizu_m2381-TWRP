# TWRP device tree for MEIZU20

MEIZU 20 (codenamed _"m2381"_) is a high-end smartphone from meizu.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 2 (SM8550)
CPU     | 1x3.2 GHz Cortex-X3 & 2x2.8 GHz Cortex-A715 & 2x2.8 GHz Cortex-A710 & 3x2.0 GHz Cortex-A510
GPU     | Adreno 740
Memory  | 8/12 GB RAM
Shipped Android Version | 13.0 with Flyme10
Storage | 128/256/512 GB
Battery | Li-Ion 4700 mAh, non-removable, graphene-enhanced
Display | 1080 x 2400 pixels, 20:9 ratio (~402 ppi density), 6.36 inches, OLED, 144Hz, 800 nits (HBM)
Camera  | 50 MP Leica lens (wide)

## Device picture

![meizu 20](https://phonedb.net/img/meizu_20_classic.jpg)

## Features

工作正常:

- [X] ADB
- [X] Display
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Decryption

尚未工作：
- [ ] Vibrator
- [ ] Battery

## To use it:

```
fastboot flash recovery_ab out/target/product/m2381/recovery.img
```
