cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /android/kernels/moto/surnia/kernel-msm/include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /android/kernels/moto/surnia/kernel-msm/include/linux/mfd/wcd9xxx wcd9310_registers.h wcd9xxx_registers.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/linux/mfd/wcd9xxx/.install
