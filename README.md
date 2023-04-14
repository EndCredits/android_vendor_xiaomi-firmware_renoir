## Firmware integration for renoir

How to use

1. Make sure you've got git-lfs installed in your system.

```bash
git lfs clone https://github.com/EndCredits/android_vendor_xiaomi-firmware_renoir -b stable vendor/xiaomi-firmware/renoir
```


2. Inherit it in your BoardConfig.mk

```makefile
# Firmware
-include vendor/xiaomi-firmware/renoir/BoardConfigVendor.mk
```
