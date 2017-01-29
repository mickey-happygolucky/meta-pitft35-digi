# Summary

meta-pitft35-digi support to work [PiTFT3.5](https://learn.adafruit.com/adafruit-pitft-3-dot-5-touch-screen-for-raspberry-pi) on [Digi ConnectCore i.MX6UL StarterKit](https://www.digi.com/products/models/cc-wmx6ul-start).

Back porting [HX8357D driver](https://github.com/torvalds/linux/commit/9cd491e8c390d403bdf881808ef409d83266f4b2) to
meta-raspberrypi kernel.

This layer is unofficial.

## Dependency

This layer depends on:

[Digi Embedded Yocto for the ConnectCore 6UL Starter Board](http://www.digi.com/resources/documentation/digidocs/90001514/default.htm#landing_pages/yocto_index.htm%3FTocPath%3DDigi%2520Embedded%2520Yocto%7C_____0)

# How to use

In order to use PiTFT3.5, execute command as follows to add the meta-pitft35-digi to your bblayers.conf.

```txt
bitbake-layer add-layer /path/to/meta-pitft35-digi
```



