# /home/itemqq/go/bin/newt target create nrf52_boot
/home/itemqq/go/bin/newt target set nrf52_boot app=@mcuboot/boot/mynewt
/home/itemqq/go/bin/newt target set nrf52_boot bsp=@apache-mynewt-core/hw/bsp/nordic_pca10056
/home/itemqq/go/bin/newt target set nrf52_boot build_profile=optimized
/home/itemqq/go/bin/newt build nrf52_boot
/home/itemqq/go/bin/newt load nrf52_boot