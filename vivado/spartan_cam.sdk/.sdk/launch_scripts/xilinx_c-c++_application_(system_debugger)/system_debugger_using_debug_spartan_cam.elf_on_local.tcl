connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000018627ad001"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000018627ad001"} -index 0
dow D:/xilinx/project/spartan_cam/spartan_cam.sdk/spartan_cam/Debug/spartan_cam.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Platform Cable USB 000018627ad001"} -index 0
con
