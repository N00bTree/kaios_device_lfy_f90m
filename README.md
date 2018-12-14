# TWRP device tree for LYF F90M

## About Device

![LYF F90M](https://assets.mspcdn.net/t_c-desktop-zoom,f_auto,q_auto,d_c:noimage.jpg/c/14116-40-2.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Dual core msm8909
GPU     | -
Memory  | 512MB
Shipped OS Version | 	KaiOS 0217
Storage | 4GB
Battery | 2000 mAh
Display | 2.4" 240 x 320 px PPI 167
Primary Camera | 2 MP
Secondary Camera | 0.3 MP

---

This device tree can be used to build twrp for LYF F90M


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_f90m-eng
mka recoveryimage
```
