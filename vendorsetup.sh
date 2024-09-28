echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Device Stuff, Please Wait.\e[0m"

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Device Common Tree\e[0m"
	git clone https://github.com/asterixiverz/android_device_xiaomi_sm8250-common -b arrow-13.1-munch device/xiaomi/sm8250-common

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Kernel Tree\e[0m"
	git clone --depth=1 https://github.com/ArrowOS-Devices/android_kernel_xiaomi_munch -b arrow-13.1 kernel/xiaomi/sm8250

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Vendor Tree\e[0m"
	git clone https://gitlab.com/madmax7896/android_vendor_xiaomi_munch -b arrow-13.1 vendor/xiaomi/munch

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Vendor SM8250 Common Tree\e[0m"
	git clone https://gitlab.com/madmax7896/android_vendor_xiaomi_sm8250-common -b arrow-13.1 vendor/xiaomi/sm8250-common

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Hardware Dependencies for Xiaomi Devices\e[0m"
	git clone https://github.com/madmax7896/android_hardware_xiaomi -b arrow-13.1 hardware/xiaomi

echo -e "\e[1;33mwarning:\e[0m \e[1mCloning Private-Dev Keys\e[0m"
	git clone https://github.com/asterixiverz/vendor_sign -b master vendor/arrow/signing/keys    