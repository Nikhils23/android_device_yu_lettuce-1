# Inherit Go AudioPackage
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioPackageGo.mk)

# Inherit Go default properties, sets is-low-ram-device flag etc.
$(call inherit-product, build/target/product/go_defaults.mk)

# Change heap growth multipier value
PRODUCT_PROPERTY_OVERRIDES += dalvik.vm.foreground-heap-growth-multiplier=2.0
