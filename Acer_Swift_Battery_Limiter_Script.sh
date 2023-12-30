sudo apt install dwarves
sudo cp /sys/kernel/btf/vmlinux /usr/lib/modules/$(uname -r)/build/
sudo apt install build-essential linux-headers-$(uname -r) git
git clone https://github.com/frederik-h/acer-wmi-battery.git
cd acer-wmi-battery
make
sudo insmod acer-wmi-battery.ko