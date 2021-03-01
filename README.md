# TWRP device tree for Ulefone Armor X8 2020
# 

## About Device

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
