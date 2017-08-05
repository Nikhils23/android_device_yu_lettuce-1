# Prebuilt camera HAL's
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt-cam/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    $(LOCAL_PATH)/prebuilt-cam/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    $(LOCAL_PATH)/prebuilt-cam/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    $(LOCAL_PATH)/prebuilt-cam/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    $(LOCAL_PATH)/prebuilt-cam/libqomx_core.so:system/lib/libqomx_core.so
