# Device Repositories
git clone https://github.com/Husky-DarkSide/android_device_google_akita.git device/google/akita --depth=1
git clone https://github.com/Husky-DarkSide/android_device_google_shusky.git device/google/shusky --depth=1
git clone -b 15.0 https://gitlab.com/JYRRC/proprietary_vendor_google_husky.git vendor/google/husky
git clone -b 15.0 https://gitlab.com/JYRRC/proprietary_vendor_google_akita.git vendor/google/akita
git clone -b 15.0 https://gitlab.com/JYRRC/proprietary_vendor_google_shiba.git vendor/google/shiba
git clone -b lineage-22.1 https://github.com/Husky-DarkSide/android_device_google_gs-common.git device/google/gs-common
git clone -b lineage-22.1 https://github.com/LineageOS/android_device_google_gs101.git device/google/gs101
git clone -b android-15.0.0_r14 https://android.googlesource.com/device/google/shusky-kernels/5.15 device/google/shusky-kernels/5.15
git clone -b android-15.0.0_r14 https://android.googlesource.com/device/google/akita-kernels/5.15 device/google/akita-kernels/5.15

# Extras
rm -rf vendor_google_faceunlock
git clone -b 15.0 https://gitlab.com/JYRRC/proprietary_vendor_google_faceunlock.git vendor_google_faceunlock

rm -rf vendor/google/camera
git clone -b 15.0 https://gitlab.com/JYRRC/proprietary_vendor_google_camera.git vendor/google/camera

rm -rf packages/apps/PixelParts
git clone -b 15.0 https://github.com/crdroidandroid/android_packages_apps_PixelParts.git packages/apps/PixelParts

rm -rf packages/apps/ViPER4AndroidFX
git clone -b v4a https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX

#rm -rf packages/apps/ElmyraService
#git clone -b lineage-22.1 https://github.com/LineageOS/android_packages_apps_ElmyraService.git packages/apps/ElmyraService 
