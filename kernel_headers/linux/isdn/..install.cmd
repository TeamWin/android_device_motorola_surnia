cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn /android/kernels/moto/surnia/kernel-msm/include/uapi/linux/isdn capicmd.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn /android/kernels/moto/surnia/kernel-msm/include/linux/isdn ; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/isdn/.install
