# TWRP device tree for Ulefone Armor X8 2020
# 
2021-02-26: Second repo from PC - TWRP started by user knedlyk 4pda Armor X8 but he said the touch doesn't work. Maybe the problem is the kernel driver touch. User go solve that to know.
2021-03-03: Kernel touch screen driver solved by Chela_vek 4pda.

## About Device
MediaTek Helio A25 (12 nm)
Octa-core (4x1.8 GHz Cortex-A53 & 4x1.5 GHz Cortex-A53)
64GB ROM - 4GB RAM - shipped with Android 10

### Specifications

https://www.gsmarena.com/ulefone_armor_x8-10493.php

---

This device tree IS ONLY Intended to be used to build twrp for Ulefone Armor X8 2020 On twrp 10.0 source


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_Armor_X8-eng
mka recoveryimage
```
