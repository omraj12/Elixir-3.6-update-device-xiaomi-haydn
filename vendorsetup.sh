# Common tree
git clone --depth=1 https://github.com/omraj12/Elixir-3.6-update-device-xiaomi-sm8350-common.git device/xiaomi/sm8350-common

# Kernel tree
git clone --depth=1 https://github.com/LineageOS/android_kernel_xiaomi_sm8350.git kernel/xiaomi/sm8350

# Vendor common tree
git clone --depth=1 https://github.com/omraj12/Elixir-3.6-vendor-xiaomi-sm8350-common.git vendor/xiaomi/sm8350-common

# Vendor tree
git clone --depth=1 https://github.com/Astridxx/proprietary_vendor_xiaomi_haydn.git vendor/xiaomi/haydn

# Firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_xiaomi_haydn-firmware.git -b thirteen vendor/xiaomi/haydn-firmware

# Health hal
rm -rf vendor/qcom/opensource/healthd-ext
git clone https://github.com/PixelExperience/vendor_qcom_opensource_healthd-ext.git vendor/qcom/opensource/healthd-ext

# Hardware xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi 

# Miui Camera
git clone https://gitlab.com/Alucard_Storm/haydn-miuicamera -b miui-camera_common vendor/xiaomi/haydn-miuicamera
