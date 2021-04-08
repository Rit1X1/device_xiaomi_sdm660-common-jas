# Delete existing hals
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/wlan
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# Using hals from AOSP-11
git clone https://github.com/clarencelol/hardware_qcom-caf_display_msm8998.git hardware/qcom-caf/msm8998/display
git clone https://github.com/clarencelol/hardware_qcom-caf_audio_msm8998.git hardware/qcom-caf/msm8998/audio
git clone https://github.com/clarencelol/hardware_qcom-caf_media_msm8998.git hardware/qcom-caf/msm8998/media
git clone https://github.com/clarencelol/android_hardware_qcom_wlan.git hardware/qcom-caf/wlan
git clone https://github.com/Rit1X1/android_vendor_codeaurora_telephony.git vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/dirac
git clone https://github.com/xiaomi-sdm660/android_vendor_xiaomi_MiuiCamera.git vendor/xiaomi/MiuiCamera
git clone https://github.com/OdSazib/vendor_xiaomi_wayne-common.git -b 11 vendor/xiaomi/wayne-common
git clone https://github.com/OdSazib/vendor_xiaomi_sdm660-common.git -b 11 vendor/xiaomi/sdm660-common
git clone https://github.com/Rit1X1/recovery_twrp.git recovery/twrp/xiaomi/jasmine_sprout
git clone https://github.com/OdSazib/halcyon_kernel_sdm660.git kernel/xiaomi/sdm660
