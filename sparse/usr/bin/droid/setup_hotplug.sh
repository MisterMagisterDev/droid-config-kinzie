echo 0 > /sys/devices/system/cpu/cpu4/core_ctl/max_cpus
echo 0 > /sys/devices/system/cpu/cpu4/core_ctl/min_cpus
echo 0 > /sys/devices/system/cpu/cpu0/core_ctl/busy_down_thres
echo 0 > /sys/devices/system/cpu/cpu0/core_ctl/busy_up_thres
echo 1 > /sys/devices/system/cpu/cpu0/core_ctl/is_big_cluster
echo 1 > /sys/devices/system/cpu/cpu0/core_ctl/min_cpus
echo 4 > /sys/devices/system/cpu/cpu0/core_ctl/max_cpus
echo 85 > /sys/devices/system/cpu/cpu0/core_ctl/busy_down_thres
echo 75 > /sys/devices/system/cpu/cpu0/core_ctl/busy_up_thres
echo 0 > /sys/devices/system/cpu/cpu0/core_ctl/is_big_cluster