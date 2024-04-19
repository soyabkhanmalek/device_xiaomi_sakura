# Vendor Tree
rm -rf vendor/xiaomi
git clone --depth=1 -b 14 https://github.com/aneeshsvha/vendor_xiaomi_sakura vendor/xiaomi/sakura
git clone --depth=1 -b 14 https://github.com/aneeshsvha/vendor_xiaomi_msm8953-common vendor/xiaomi/msm8953-common

# Kernel Tree
rm -rf kernel/xiaomi
git clone --depth=1 -b 14 https://github.com/aneeshsvha/kernel_xiaomi_msm8953 kernel/xiaomi/msm8953