rm -rf hardware/xiaomi
git clone https://github.com/lineageos/android_hardware_xiaomi -b lineage-17.1 hardware/xiaomi
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/LineageOS/android_vendor_qcom_opensource_vibrator/ -b lineage-17.1 vendor/qcom/opensource/vibrator
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/varunhardgamer/hardware_qcom_display -b lineage-17.1-caf-sm8150 hardware/qcom-caf/sm8150/display
