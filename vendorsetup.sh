echo 'Starting to clone stuffs needed to build for ingres'

echo 'Cloning vendor ingres'
git clone https://gitlab.com/vherawidatama/vendor_xiaomi_ingres.git -b 14 vendor/xiaomi/ingres

echo 'Cloning sm8450-common'
git clone https://github.com/Ingres-stuff/android_device_xiaomi_sm8450-common.git -b lineage-21 device/xiaomi/sm8450-common

echo 'Cloning vendor sm8450-common'
git clone https://github.com/Ingres-stuff/android_vendor_xiaomi_sm8450-common.git -b lineage-21 vendor/xiaomi/sm8450-common

echo 'Cloning hardware xiaomi'
git clone https://github.com/Ingres-stuff/hardware_xiaomi.git -b lineage-21 hardware/xiaomi

echo 'Cloning ingres-kernel'
git clone https://github.com/Ingres-Centre/android_device_xiaomi_ingres-kernel.git -b smgreborn device/xiaomi/ingres-kernel

