cmd_/android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media/.install := /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media /android/kernels/moto/surnia/kernel-msm/include/uapi/media msm_camera.h msm_fd.h msm_gemini.h msm_gestures.h msm_isp.h msm_mercury.h msm_vidc.h msm_vpu.h msmb_generic_buf_mgr.h radio-iris-commands.h radio-iris.h tavarua.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media /android/kernels/moto/surnia/kernel-msm/include/media msm_cam_sensor.h msm_camsensor_sdk.h msm_jpeg.h msm_media_info.h msmb_camera.h msmb_isp.h msmb_ispif.h msmb_pproc.h; /bin/bash /android/kernels/moto/surnia/kernel-msm/scripts/headers_install.sh /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/include/generated/uapi/media ; for F in ; do echo "\#include <asm-generic/$$F>" > /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media/$$F; done; touch /android/slim/out/target/product/surnia/obj/KERNEL_OBJ/usr/include/media/.install
